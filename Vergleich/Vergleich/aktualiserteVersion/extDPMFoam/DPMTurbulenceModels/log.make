Making dependency list for source file DPMTurbulenceModels.C
wmkdepend: could not open 'ReynoldsStressIISRSM.H' for source file 'DPMTurbulenceModels.C': No such file or directory
wmkdepend: could not open 'IISRSM.C' for source file 'DPMTurbulenceModels.C': No such file or directory
wmkdepend: could not open 'ERzetaF.C' for source file 'DPMTurbulenceModels.C': No such file or directory
wmkdepend: could not open 'ZetaF.C' for source file 'DPMTurbulenceModels.C': No such file or directory
g++ -std=c++11 -m64 -DOPENFOAM=1912 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -Wno-attributes -Wno-unknown-pragmas -O3  -DNoRepository -ftemplate-depth-100 -I/home/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude -I/home/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude -I/home/jw65samu/OpenFOAM/OpenFOAM-v1912/src/transportModels/compressible/lnInclude -I/home/jw65samu/OpenFOAM/OpenFOAM-v1912/src/thermophysicalModels/basic/lnInclude -I/home/jw65samu/OpenFOAM/OpenFOAM-v1912/src/transportModels -I/home/jw65samu/OpenFOAM/OpenFOAM-v1912/src/transportModels/incompressible/singlePhaseTransportModel -I/home/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude -I/home/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/incompressible/lnInclude -I/home/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude  -IlnInclude -I. -I/home/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude -I/home/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OSspecific/POSIX/lnInclude   -fPIC -c DPMTurbulenceModels.C -o Make/linux64GccDPInt32Opt/DPMTurbulenceModels.o
In file included from DPMTurbulenceModels.C:94:
/home/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/ERzetaF/ERzetaF.C: In Instanziierung von »Foam::RASModels::ERzetaF<BasicTurbulenceModel>::ERzetaF(const alphaField&, const rhoField&, const volVectorField&, const surfaceScalarField&, const surfaceScalarField&, const transportModel&, const Foam::word&, const Foam::word&) [with BasicTurbulenceModel = Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel>; Foam::RASModels::ERzetaF<BasicTurbulenceModel>::alphaField = Foam::GeometricField<double, Foam::fvPatchField, Foam::volMesh>; Foam::RASModels::ERzetaF<BasicTurbulenceModel>::rhoField = Foam::geometricOneField; Foam::volVectorField = Foam::GeometricField<Foam::Vector<double>, Foam::fvPatchField, Foam::volMesh>; Foam::surfaceScalarField = Foam::GeometricField<double, Foam::fvsPatchField, Foam::surfaceMesh>; Foam::RASModels::ERzetaF<BasicTurbulenceModel>::transportModel = Foam::singlePhaseTransportModel]«:
/home/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/RASModel.H:108:9:   erfordert durch »static Foam::autoPtr<Foam::RASModel<BasicTurbulenceModel> > Foam::RASModel<BasicTurbulenceModel>::adddictionaryConstructorToTable<RASModelType>::New(const alphaField&, const rhoField&, const volVectorField&, const surfaceScalarField&, const surfaceScalarField&, const transportModel&, const Foam::word&) [with RASModelType = Foam::RASModels::ERzetaF<Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel> >; BasicTurbulenceModel = Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel>; Foam::RASModel<BasicTurbulenceModel>::alphaField = Foam::GeometricField<double, Foam::fvPatchField, Foam::volMesh>; Foam::RASModel<BasicTurbulenceModel>::rhoField = Foam::geometricOneField; Foam::volVectorField = Foam::GeometricField<Foam::Vector<double>, Foam::fvPatchField, Foam::volMesh>; Foam::surfaceScalarField = Foam::GeometricField<double, Foam::fvsPatchField, Foam::surfaceMesh>; Foam::RASModel<BasicTurbulenceModel>::transportModel = Foam::singlePhaseTransportModel]«
/home/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/RASModel.H:108:9:   erfordert durch »Foam::RASModel<BasicTurbulenceModel>::adddictionaryConstructorToTable<RASModelType>::adddictionaryConstructorToTable(const Foam::word&) [with RASModelType = Foam::RASModels::ERzetaF<Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel> >; BasicTurbulenceModel = Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel>]«
DPMTurbulenceModels.C:95:1:   von hier erfordert
/home/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/ERzetaF/ERzetaF.H:153:21: Warnung: »Foam::RASModels::ERzetaF<Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel> >::epsilon_« wird initialisiert nach [-Wreorder]
      volScalarField epsilon_;
                     ^~~~~~~~
/home/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/ERzetaF/ERzetaF.H:150:28: Warnung:   »Foam::volScalarField Foam::RASModels::ERzetaF<Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel> >::zeta_« [-Wreorder]
             volScalarField zeta_;
                            ^~~~~
In file included from /home/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/ERzetaF/ERzetaF.H:287,
                 from DPMTurbulenceModels.C:94:
/home/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/ERzetaF/ERzetaF.C:66:1: Warnung:   während es hier initialisiert wurde [-Wreorder]
 ERzetaF<BasicTurbulenceModel>::ERzetaF
 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
In file included from DPMTurbulenceModels.C:94:
/home/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/ERzetaF/ERzetaF.H:152:28: Warnung: »Foam::RASModels::ERzetaF<Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel> >::delta_« wird initialisiert nach [-Wreorder]
             volScalarField delta_;
                            ^~~~~~
/home/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/ERzetaF/ERzetaF.H:151:28: Warnung:   »Foam::volScalarField Foam::RASModels::ERzetaF<Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel> >::f_« [-Wreorder]
             volScalarField f_;
                            ^~
In file included from /home/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/ERzetaF/ERzetaF.H:287,
                 from DPMTurbulenceModels.C:94:
/home/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/ERzetaF/ERzetaF.C:66:1: Warnung:   während es hier initialisiert wurde [-Wreorder]
 ERzetaF<BasicTurbulenceModel>::ERzetaF
 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
In file included from DPMTurbulenceModels.C:94:
/home/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/ERzetaF/ERzetaF.H:151:28: Warnung: »Foam::RASModels::ERzetaF<Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel> >::f_« wird initialisiert nach [-Wreorder]
             volScalarField f_;
                            ^~
/home/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/ERzetaF/ERzetaF.H:143:35: Warnung:   »const volScalarField& Foam::RASModels::ERzetaF<Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel> >::yr_« [-Wreorder]
             const volScalarField& yr_;
                                   ^~~
In file included from /home/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/ERzetaF/ERzetaF.H:287,
                 from DPMTurbulenceModels.C:94:
/home/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/ERzetaF/ERzetaF.C:66:1: Warnung:   während es hier initialisiert wurde [-Wreorder]
 ERzetaF<BasicTurbulenceModel>::ERzetaF
 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
g++ -std=c++11 -m64 -DOPENFOAM=1912 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -Wno-attributes -Wno-unknown-pragmas -O3  -DNoRepository -ftemplate-depth-100 -I/home/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude -I/home/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude -I/home/jw65samu/OpenFOAM/OpenFOAM-v1912/src/transportModels/compressible/lnInclude -I/home/jw65samu/OpenFOAM/OpenFOAM-v1912/src/thermophysicalModels/basic/lnInclude -I/home/jw65samu/OpenFOAM/OpenFOAM-v1912/src/transportModels -I/home/jw65samu/OpenFOAM/OpenFOAM-v1912/src/transportModels/incompressible/singlePhaseTransportModel -I/home/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude -I/home/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/incompressible/lnInclude -I/home/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude  -IlnInclude -I. -I/home/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude -I/home/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OSspecific/POSIX/lnInclude   -fPIC -shared -Xlinker --add-needed -Xlinker --no-as-needed Make/linux64GccDPInt32Opt/DPMTurbulenceModels.o -L/home/jw65samu/OpenFOAM/OpenFOAM-v1912/platforms/linux64GccDPInt32Opt/lib \
    -lfiniteVolume -lmeshTools -lcompressibleTransportModels -lincompressibleTransportModels -lturbulenceModels -lincompressibleTurbulenceModels  -o /home/jw65samu/OpenFOAM/jw65samu-v1912/platforms/linux64GccDPInt32Opt/lib/libmyDPMTurbulenceModels.so
