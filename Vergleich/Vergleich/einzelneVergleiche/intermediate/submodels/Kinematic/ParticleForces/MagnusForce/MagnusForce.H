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

Class
    Foam::MagnusForce 

Description
    Drag model based on assumption of solid spheres

\*---------------------------------------------------------------------------*/

#ifndef MagnusForce_H
#define MagnusForce_H

#include "ParticleForce.H"
#include "volFields.H"
#include "interpolation.H"

// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

namespace Foam
{
/*---------------------------------------------------------------------------*\
                       Class MagnusForce  Declaration
\*----------------------------------------------SphereDragForce-----------------------------*/

template<class CloudType>
class MagnusForce 
:
    public ParticleForce<CloudType>
{
protected:
    // Private Member Functions

        //- Name of velocity field
        const word UName_;

        //- Curk of carrier phase velocity interpolator
        autoPtr<interpolation<vector>> curlUcInterpPtr_;

        virtual scalar ClR
        (
            const typename CloudType::parcelType& p,
            const typename CloudType::parcelType::trackingData& td,
            const vector Omega
        )const;

public:

    //- Runtime type information
    TypeName("MagnusForce");


    // Constructors

        //- Construct from mesh
        MagnusForce 
        (
            CloudType& owner,
            const fvMesh& mesh,
            const dictionary& dict
        );

        //- Construct copy
        MagnusForce (const MagnusForce <CloudType>& df);

        //- Construct and return a clone
        virtual autoPtr<ParticleForce<CloudType>> clone() const
        {
            return autoPtr<ParticleForce<CloudType>>
            (
                new MagnusForce <CloudType>(*this)
            );
        }


    //- Destructor
    virtual ~MagnusForce ();

    // Access

        //- Return the curl of the carrier phase velocity interpolator
        inline const interpolation<vector>& curlUcInterp() const;

    // Member Functions

        // Evaluation

            //- Cache fields
            virtual void cacheFields(const bool store);

            //- Calculate the coupled force
            virtual forceSuSp calcCoupled
            (
                const typename CloudType::parcelType& p,
                const typename CloudType::parcelType::trackingData& td,
                const scalar dt,
                const scalar mass,
                const scalar Re,
                const scalar muc
            ) const;
};


// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

} // End namespace Foam

// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

#include "MagnusForceI.H"

#ifdef NoRepository
    #include "MagnusForce.C"
#endif

// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

#endif

// ************************************************************************* //
