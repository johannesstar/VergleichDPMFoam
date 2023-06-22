/*---------------------------------------------------------------------------*\
  =========                 |
  \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox
   \\    /   O peration     | Website:  https://openfoam.org
    \\  /    A nd           | Copyright (C) 2011-2018 OpenFOAM Foundation
     \\/     M anipulation  |
-------------------------------------------------------------------------------
License
    This file is part of OpenFOAM.

    OpenFOAM is free software: you can redistribute it and/or modify it
    under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    OpenFOAM is distributed in the hope that it will be useful, but WITHOUT
    ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
    FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
    for more details.

    You should have received a copy of the GNU General Public License
    along with OpenFOAM.  If not, see <http://www.gnu.org/licenses/>.

\*---------------------------------------------------------------------------*/

#include "ParticleCounter.H"

// * * * * * * * * * * * * * Protectd Member Functions * * * * * * * * * * * //

template<class CloudType>
Foam::label Foam::ParticleCounter<CloudType>::applyToPatch
(
    const label globalPatchi
) const
{
    forAll(patchIDs_, i)
    {
        if (patchIDs_[i] == globalPatchi)
        {
            return i;
        }
    }

    return -1;
}


template<class CloudType>
void Foam::ParticleCounter<CloudType>::write()
{
    if (ParticleCounterPtr_.valid())
    {
        ParticleCounterPtr_->write();
    }
    else
    {
        FatalErrorInFunction
            << "ParticleCounterPtr not valid" << abort(FatalError);
    }
}


// * * * * * * * * * * * * * * * * Constructors  * * * * * * * * * * * * * * //

template<class CloudType>
Foam::ParticleCounter<CloudType>::ParticleCounter
(
    const dictionary& dict,
    CloudType& owner,
    const word& modelName
)
:
    CloudFunctionObject<CloudType>(dict, owner, modelName, typeName),
    ParticleCounterPtr_(nullptr),
    patchIDs_()
    
{
    const wordList allPatchNames(owner.mesh().boundaryMesh().names());
    const wordReList patchNames(this->coeffDict().lookup("patches"));

    labelHashSet uniqIds;
    for (const wordRe& re : patchNames)
    {
        labelList ids = findStrings(re, allPatchNames);

        if (ids.empty())
        {
            WarningInFunction
                << "Cannot find any patch names matching " << re
                << endl;
        }

        uniqIds.insert(ids);
    }

    patchIDs_ = uniqIds.sortedToc();

    // Trigger creation of the F field
    preEvolve();
}


template<class CloudType>
Foam::ParticleCounter<CloudType>::ParticleCounter
(
    const ParticleCounter<CloudType>& pe
)
:
    CloudFunctionObject<CloudType>(pe),
    ParticleCounterPtr_(nullptr),
    patchIDs_(pe.patchIDs_)
   
{}


// * * * * * * * * * * * * * * * * Destructor  * * * * * * * * * * * * * * * //

template<class CloudType>
Foam::ParticleCounter<CloudType>::~ParticleCounter()
{}


// * * * * * * * * * * * * * * * Member Functions  * * * * * * * * * * * * * //

template<class CloudType>
void Foam::ParticleCounter<CloudType>::preEvolve()
{
    if (ParticleCounterPtr_.valid())
    {
        ParticleCounterPtr_->primitiveFieldRef() = 0.0;
    }
    else
    {
        const fvMesh& mesh = this->owner().mesh();

        ParticleCounterPtr_.reset
        (
            new volScalarField
            (
                IOobject
                (
                    this->owner().name() + "CounterP",
                    mesh.time().timeName(),
                    mesh,
                    IOobject::READ_IF_PRESENT,
                    IOobject::NO_WRITE
                ),
                mesh,
                dimensionedScalar("zero", dimVolume, 0.0)
            )
        );
    }
}


template<class CloudType>
void Foam::ParticleCounter<CloudType>::postPatch
(
    const parcelType& p,
    const polyPatch& pp,
    bool&
)
{
    const label patchi = pp.index();

    const label localPatchi = applyToPatch(patchi);

    if (localPatchi != -1)
    {
        vector nw;
        vector Up;

        // patch-normal direction
        this->owner().patchData(p, pp, nw, Up);

        // particle velocity relative to patch
        const vector& U = p.U() - Up;

        // quick reject if particle travelling away from the patch
        if ((nw & U) < 0)
        {
            return;
        }


        const label patchFacei = pp.whichFace(p.face());
        scalar& CounterP = ParticleCounterPtr_->boundaryFieldRef()[patchi][patchFacei];
        CounterP += 1;//hochzählen des Counters
        
        
    }
}


// ************************************************************************ //
