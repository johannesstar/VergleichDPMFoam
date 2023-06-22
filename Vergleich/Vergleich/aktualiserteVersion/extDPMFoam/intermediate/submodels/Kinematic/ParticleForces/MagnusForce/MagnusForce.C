/*---------------------------------------------------------------------------*\
  =========                 |
  \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox
   \\    /   O peration     | Website:  https://openfoam.org
    \\  /    A nd           | Copyright (C) 2011-2018 OpenFOAM Foundation
     \\/     M anipulation  |
-------------------------------------------------------------------------------Einleitung/H
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

#include "MagnusForce.H"
#include "fvcCurl.H"
#include <iostream>

using namespace std;

// * * * * * * * * * * * * * Private Member Functions  * * * * * * * * * * * //

template<class CloudType>
Foam::scalar Foam::MagnusForce<CloudType>::ClR
(
    const typename CloudType::parcelType& p,
    const typename CloudType::parcelType::trackingData& td,
    const vector Omega
) const
{

    return (p.d()*mag(Omega))/(mag(td.Uc() - p.U()));
}

// * * * * * * * * * * * * * * * * Constructors  * * * * * * * * * * * * * * //

template<class CloudType>
Foam::MagnusForce<CloudType>::MagnusForce
(
    CloudType& owner,
    const fvMesh& mesh,
    const dictionary& dict
)
:
    ParticleForce<CloudType>(owner, mesh, dict, typeName, true),
    UName_(this->coeffs().template lookupOrDefault<word>("U", "U")),
    curlUcInterpPtr_(nullptr)
{}


template<class CloudType>
Foam::MagnusForce<CloudType>::MagnusForce
(
    const MagnusForce<CloudType>& mf
)
:
    ParticleForce<CloudType>(mf),
    UName_(mf.UName_),
    curlUcInterpPtr_(nullptr)
{}


// * * * * * * * * * * * * * * * * Destructor  * * * * * * * * * * * * * * * //

template<class CloudType>
Foam::MagnusForce<CloudType>::~MagnusForce()
{}


// * * * * * * * * * * * * * * * Member Functions  * * * * * * * * * * * * * //

template<class CloudType>
void Foam::MagnusForce<CloudType>::cacheFields(const bool store)
{
    static word fName("curlUcDt");

    bool fieldExists = this->mesh().template foundObject<volVectorField>(fName);

    if (store)
    {
        if (!fieldExists)
        {
            const volVectorField& Uc = this->mesh().template
                lookupObject<volVectorField>(UName_);

            volVectorField* curlUcPtr =
                new volVectorField(fName, fvc::curl(Uc));

            curlUcPtr->store();
        }

        const volVectorField& curlUc = this->mesh().template
            lookupObject<volVectorField>(fName);

        curlUcInterpPtr_.reset
        (
            interpolation<vector>::New
            (
                this->owner().solution().interpolationSchemes(),
                curlUc
            ).ptr()
        );
    }
    else
    {
        curlUcInterpPtr_.clear();

        if (fieldExists)
        {
            const volVectorField& curlUc = this->mesh().template
                lookupObject<volVectorField>(fName);

            const_cast<volVectorField&>(curlUc).checkOut();
        }
    }
}

template<class CloudType>
Foam::forceSuSp Foam::MagnusForce<CloudType>::calcCoupled
(
    const typename CloudType::parcelType& p,
    const typename CloudType::parcelType::trackingData& td,
    const scalar dt,
    const scalar mass,
    const scalar Re,
    const scalar muc
) const
{
    forceSuSp value(Zero, 0.0);

    vector curlUc =
    curlUcInterp().interpolate(p.coordinates(), p.currentTetIndices());

    const vector Omega = 0.5 * curlUc - p.parcelCurl();

    value.Su() = td.rhoc()/2 * mathematical::pi/4 * sqr(p.d()) * ClR(p,td,Omega) * mag(td.Uc() - p.U()) * (Omega ^ (td.Uc() - p.U()) / max(mag(Omega),1e-5));

    return value;
}


// ************************************************************************* //
