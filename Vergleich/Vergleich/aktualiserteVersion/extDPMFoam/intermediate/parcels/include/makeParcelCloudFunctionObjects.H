/*---------------------------------------------------------------------------*\
  =========                 |
  \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox
   \\    /   O peration     |
    \\  /    A nd           | www.openfoam.com
     \\/     M anipulation  |
-------------------------------------------------------------------------------
    Copyright (C) 2011-2018 OpenFOAM Foundation
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

#ifndef makeParcelCloudFunctionObjects_H
#define makeParcelCloudFunctionObjects_H

// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

#include "FacePostProcessing.H"
#include "ParticleCollector.H"
#include "ParticleErosion.H"
#include "Finnie.H"
#include "FinnieExtended.H"
#include "Bitter.H"
#include "Bitter2.H"//hinzugefügt
#include "Arabnejad.H"
#include "Arabnejad2.H"//hinzugefügt
#include "ParticleCounter.H"//hinzugefügt
#include "NeilsonGilchrist.H"
#include "Oka.H"
#include "ParticleTracks.H"
#include "ParticleTrap.H"
#include "PatchCollisionDensity.H"
#include "PatchPostProcessing.H"
#include "VoidFraction.H"
#include "myArab.H"

// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

#define makeParcelCloudFunctionObjects(CloudType)                              \
                                                                               \
    makeCloudFunctionObject(CloudType);                                        \
                                                                               \
    makeCloudFunctionObjectType(FacePostProcessing, CloudType);                \
    makeCloudFunctionObjectType(ParticleCollector, CloudType);                 \
    makeCloudFunctionObjectType(ParticleErosion, CloudType);                   \
    makeCloudFunctionObjectType(Finnie, CloudType);                            \
    makeCloudFunctionObjectType(FinnieExtended, CloudType);                    \
    makeCloudFunctionObjectType(Bitter, CloudType);                            \
    makeCloudFunctionObjectType(Bitter2, CloudType);                           \
    makeCloudFunctionObjectType(Arabnejad, CloudType);                         \
    makeCloudFunctionObjectType(Arabnejad2, CloudType);                        \
    makeCloudFunctionObjectType(ParticleCounter, CloudType);                   \
    makeCloudFunctionObjectType(myArab, CloudType);				  \
    makeCloudFunctionObjectType(NeilsonGilchrist, CloudType);                  \
    makeCloudFunctionObjectType(Oka, CloudType);                               \
    makeCloudFunctionObjectType(ParticleTracks, CloudType);                    \
    makeCloudFunctionObjectType(ParticleTrap, CloudType);                      \
    makeCloudFunctionObjectType(PatchCollisionDensity, CloudType);             \
    makeCloudFunctionObjectType(PatchPostProcessing, CloudType);               \
    makeCloudFunctionObjectType(VoidFraction, CloudType);


// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

#endif

// ************************************************************************* //
