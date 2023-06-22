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

#include "Bitter2.H"
#include <iostream>
using namespace std;

// * * * * * * * * * * * * * Protectd Member Functions * * * * * * * * * * * //

template<class CloudType>
Foam::label Foam::Bitter2<CloudType>::applyToPatch
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
void Foam::Bitter2<CloudType>::write()
{
    if (Bitter2Ptr_.valid())
    {
        Bitter2Ptr_->write();
    }
    else
    {
        FatalErrorInFunction
            << "Bitter2Ptr not valid" << abort(FatalError);
    }
}


// * * * * * * * * * * * * * * * * Constructors  * * * * * * * * * * * * * * //

template<class CloudType>
Foam::Bitter2<CloudType>::Bitter2
(
    const dictionary& dict,
    CloudType& owner,
    const word& modelName
)
:
    CloudFunctionObject<CloudType>(dict, owner, modelName, typeName),
    Bitter2Ptr_(nullptr),
    patchIDs_(),
    y_(readScalar(this->coeffDict().lookup("y"))),
    epsilonB_(this->coeffDict().template lookupOrDefault<scalar>("epsilonB", 7.85e10)),
    d_(this->coeffDict().template lookupOrDefault<scalar>("d", 2900)),
    rhoB_(this->coeffDict().template lookupOrDefault<scalar>("rhoB", 1.77e10)),
    alpha0_(this->coeffDict().template lookupOrDefault<scalar>("alpha0", 0.3)),
    q1_(this->coeffDict().template lookupOrDefault<scalar>("q1", 0.3)),
    q2_(this->coeffDict().template lookupOrDefault<scalar>("q2", 0.35)),
    E1_(this->coeffDict().template lookupOrDefault<scalar>("E1", 70e9)),
    E2_(this->coeffDict().template lookupOrDefault<scalar>("E2", 17e9))

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

    // Trigger creation of the B field
    preEvolve();
}


template<class CloudType>
Foam::Bitter2<CloudType>::Bitter2
(
    const Bitter2<CloudType>& pe
)
:
    CloudFunctionObject<CloudType>(pe),
    Bitter2Ptr_(nullptr),
    patchIDs_(pe.patchIDs_),
    y_(pe.y_),
    epsilonB_(pe.epsilonB_),
    d_(pe.d_),
    rhoB_(pe.rhoB_),
    alpha0_(pe.alpha0_),
    q1_(pe.q1_),
    q2_(pe.q2_),
    E1_(pe.E1_),
    E2_(pe.E2_)
{}


// * * * * * * * * * * * * * * * * Destructor  * * * * * * * * * * * * * * * //

template<class CloudType>
Foam::Bitter2<CloudType>::~Bitter2()
{}


// * * * * * * * * * * * * * * * Member Functions  * * * * * * * * * * * * * //

template<class CloudType>
void Foam::Bitter2<CloudType>::preEvolve()
{
    if (Bitter2Ptr_.valid())
    {
        Bitter2Ptr_->primitiveFieldRef() = 0.0;
    }
    else
    {
        const fvMesh& mesh = this->owner().mesh();

        Bitter2Ptr_.reset
        (
            new volScalarField
            (
                IOobject
                (
                    this->owner().name() + "B2",
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
void Foam::Bitter2<CloudType>::postPatch
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

        const scalar magU = mag(U);
        const vector Udir = U/magU;

        // determine impact angle, and constants
        const scalar alpha = mathematical::pi/2.0 - acos(nw & Udir);

 	    const scalar M = p.nParticle()*p.mass();

        const scalar K = (pow(mathematical::pi,2)/(2*pow(10,0.5)))*(pow(y_,2.5))*(pow((1/d_),0.5))*pow((1-pow(q1_,2))/E1_ + (1-pow(q2_,2))/E2_,2);//modifieziert

	    const scalar C = (0.288/y_)*(pow(d_/y_,0.25));

	    const scalar K1 = (0.82*pow(y_,2))*(pow((y_/d_),0.25))*pow((1-pow(q1_,2))/E1_ + (1-pow(q2_,2))/E2_,2);//modifiziert

        const label patchFacei = pp.whichFace(p.face());
        scalar& B2 = Bitter2Ptr_->boundaryFieldRef()[patchi][patchFacei];

	    if (alpha <= alpha0_ && magU*sin(alpha) > K)
        {
		    B2 += 0.5*((M*pow((magU*sin(alpha)-K),2))/(epsilonB_)) + 2*M*((C*pow((magU*sin(alpha)-K),2))/(pow((magU*sin(alpha)),0.5)))*(magU*cos(alpha)-((C*pow((magU*sin(alpha)-K),2))/(pow((magU*sin(alpha)),0.5)))*rhoB_);
	    }
        else if (magU*sin(alpha) > K)
        { 
		    B2 += 0.5*((M*pow((magU*sin(alpha)-K),2))/(epsilonB_)) + (0.5*M*(pow(magU,2)*pow(cos(alpha),2)-(K1*pow((magU*sin(alpha)-K),1.5))))/(rhoB_); 
	    }
	    else
	    {
		    B2 += 0;
	    }

        /*if (2*M*((C*pow((magU*sin(alpha)-K),2))/(pow((magU*sin(alpha)),0.5)))*(magU*cos(alpha)-((C*pow((magU*sin(alpha)-K),2))/(pow((magU*sin(alpha)),0.5)))*rhoB_) < 0)
        {
            cout << "Der Winkel alpha beträgt:" << alpha << nl;
            cout << "Der Wert der Konstanten C beträgt:" << C << nl;
            cout << "Der Wert der Konstanten K beträgt:" << K << nl;
            cout << "Der Betrag der Geschwindigkeit beträgt:" << magU * sin(alpha) << nl;
        }*/
    }
}


// ************************************************************************* //
