/*---------------------------------------------------------------------------*\
  =========                 |
  \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox
   \\    /   O peration     |
    \\  /    A nd           | www.openfoam.com
     \\/     M anipulation  |
-------------------------------------------------------------------------------
    Copyright (C) 2013-2016 OpenFOAM Foundation
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

#include "PhaseIncompressibleTurbulenceModel.H"
#include "singlePhaseTransportModel.H"
#include "addToRunTimeSelectionTable.H"
#include "makeTurbulenceModel.H"

#include "laminarModel.H"
#include "RASModel.H"
#include "LESModel.H"

// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

makeTurbulenceModelTypes
(
    volScalarField,
    geometricOneField,
    incompressibleTurbulenceModel,
    PhaseIncompressibleTurbulenceModel,
    singlePhaseTransportModel
);

makeBaseTurbulenceModel
(
    volScalarField,
    geometricOneField,
    incompressibleTurbulenceModel,
    PhaseIncompressibleTurbulenceModel,
    singlePhaseTransportModel
);

#define makeLaminarModel(Type)                                                 \
    makeTemplatedTurbulenceModel                                               \
    (singlePhaseTransportModelPhaseIncompressibleTurbulenceModel, laminar, Type)

#define makeRASModel(Type)                                                     \
    makeTemplatedTurbulenceModel                                               \
    (singlePhaseTransportModelPhaseIncompressibleTurbulenceModel, RAS, Type)

#define makeLESModel(Type)                                                     \
    makeTemplatedTurbulenceModel                                               \
    (singlePhaseTransportModelPhaseIncompressibleTurbulenceModel, LES, Type)

#include "Stokes.H"
makeLaminarModel(Stokes);

#include "kEpsilon.H"
makeRASModel(kEpsilon);

#include "realizableKE.H"
makeRASModel(realizableKE);

#include "kOmegaSST.H"
makeRASModel(kOmegaSST);

#include "Smagorinsky.H"
makeLESModel(Smagorinsky);

#include "kEqn.H"
makeLESModel(kEqn);

//#include "/programme/OpenFOAM/lkutej-v1912/src/TurbulenceModels/turbulenceModels/RAS/IISRSM/IISRSM.H"
//#include "$(WM_PROJECT_USER_DIR)/src/TurbulenceModels/turbulenceModels/RAS/IISRSM/IISRSM.H"
//#include "../../../../src/TurbulenceModels/turbulenceModels/RAS/IISRSM/IISRSM.H"
#include "/home/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/IISRSM/IISRSM.H"
makeRASModel(IISRSM);

//#include "/programme/OpenFOAM/lkutej-v1912/src/TurbulenceModels/turbulenceModels/RAS/ERzetaF/ERzetaF.H"
#include "/home/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/ERzetaF/ERzetaF.H"
makeRASModel(ERzetaF);

#include "/home/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/ZetaF/ZetaF.H"
makeRASModel(ZetaF);

// ************************************************************************* //
