Making dependency list for source file DPMTurbulenceModels.C
wmkdepend: could not open 'ReynoldsStressRSM.H' for source file 'DPMTurbulenceModels.C': No such file or directory
wmkdepend: could not open 'JakirlicMadutaRSM.C' for source file 'DPMTurbulenceModels.C': No such file or directory
wmkdepend: could not open 'ReynoldsStressIISRSM.H' for source file 'DPMTurbulenceModels.C': No such file or directory
wmkdepend: could not open 'IISRSM.C' for source file 'DPMTurbulenceModels.C': No such file or directory
wmkdepend: could not open 'ERzetaF.C' for source file 'DPMTurbulenceModels.C': No such file or directory
g++ -std=c++11 -m64 -DOPENFOAM=1912 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -Wno-attributes -Wno-unknown-pragmas -O3  -DNoRepository -ftemplate-depth-100 -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/transportModels/compressible/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/thermophysicalModels/basic/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/transportModels -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/transportModels/incompressible/singlePhaseTransportModel -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/incompressible/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude  -IlnInclude -I. -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OSspecific/POSIX/lnInclude   -fPIC -c DPMTurbulenceModels.C -o Make/linux64GccDPInt32Opt/DPMTurbulenceModels.o
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/SLListBase.H:319,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/SLList.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UListIO.C:32,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UList.C:356,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UList.H:650,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/HashTable.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Istream.H:246,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/token.H:631,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UILListIO.C:31,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UILList.H:462,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ILList.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IDLList.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/entry.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dictionary.H:92,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:45,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/SLListBaseI.H: In member function ‘Foam::SLListBase::iterator Foam::SLListBase::begin()’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/SLListBaseI.H:256:16: warning: implicitly-declared ‘constexpr Foam::SLListBase::iterator::iterator(const Foam::SLListBase::iterator&)’ is deprecated [-Wdeprecated-copy]
  256 |     return end();
      |                ^
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/SLListBaseI.H:228:13: note: because ‘Foam::SLListBase::iterator’ has user-provided ‘void Foam::SLListBase::iterator::operator=(const Foam::SLListBase::iterator&)’
  228 | inline void Foam::SLListBase::iterator::operator=(const iterator& iter)
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/DLListBase.H:346,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IDLList.H:38,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/entry.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dictionary.H:92,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:45,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/DLListBaseI.H: In member function ‘Foam::DLListBase::iterator Foam::DLListBase::begin()’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/DLListBaseI.H:333:16: warning: implicitly-declared ‘constexpr Foam::DLListBase::iterator::iterator(const Foam::DLListBase::iterator&)’ is deprecated [-Wdeprecated-copy]
  333 |     return end();
      |                ^
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/DLListBaseI.H:305:13: note: because ‘Foam::DLListBase::iterator’ has user-provided ‘void Foam::DLListBase::iterator::operator=(const Foam::DLListBase::iterator&)’
  305 | inline void Foam::DLListBase::iterator::operator=(const iterator& iter)
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/septernion.H:212,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/transformField.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeTemplates.C:32,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistribute.H:673,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/globalMeshDataTemplates.C:31,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/globalMeshData.H:628,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricBoundaryField.C:31,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.C:1344,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.H:774,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricScalarField.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricFields.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/volFields.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/nearWallDist.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:49,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/septernionI.H: In constructor ‘Foam::septernion::septernion(const vector&, const Foam::quaternion&)’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/septernionI.H:36:9: warning: implicitly-declared ‘Foam::quaternion::quaternion(const Foam::quaternion&)’ is deprecated [-Wdeprecated-copy]
   36 |     r_(r)
      |         ^
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/quaternion.H:317,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/transformField.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeTemplates.C:32,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistribute.H:673,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/globalMeshDataTemplates.C:31,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/globalMeshData.H:628,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricBoundaryField.C:31,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.C:1344,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.H:774,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricScalarField.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricFields.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/volFields.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/nearWallDist.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:49,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/quaternionI.H:588:13: note: because ‘Foam::quaternion’ has user-provided ‘void Foam::quaternion::operator=(const Foam::quaternion&)’
  588 | inline void Foam::quaternion::operator=(const quaternion& q)
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/septernion.H:212,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/transformField.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeTemplates.C:32,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistribute.H:673,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/globalMeshDataTemplates.C:31,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/globalMeshData.H:628,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricBoundaryField.C:31,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.C:1344,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.H:774,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricScalarField.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricFields.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/volFields.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/nearWallDist.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:49,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/septernionI.H: In constructor ‘Foam::septernion::septernion(const vector&)’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/septernionI.H:42:21: warning: implicitly-declared ‘Foam::quaternion::quaternion(const Foam::quaternion&)’ is deprecated [-Wdeprecated-copy]
   42 |     r_(quaternion::I)
      |                     ^
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/quaternion.H:317,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/transformField.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeTemplates.C:32,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistribute.H:673,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/globalMeshDataTemplates.C:31,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/globalMeshData.H:628,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricBoundaryField.C:31,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.C:1344,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.H:774,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricScalarField.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricFields.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/volFields.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/nearWallDist.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:49,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/quaternionI.H:588:13: note: because ‘Foam::quaternion’ has user-provided ‘void Foam::quaternion::operator=(const Foam::quaternion&)’
  588 | inline void Foam::quaternion::operator=(const quaternion& q)
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/septernion.H:212,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/transformField.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeTemplates.C:32,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistribute.H:673,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/globalMeshDataTemplates.C:31,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/globalMeshData.H:628,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricBoundaryField.C:31,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.C:1344,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.H:774,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricScalarField.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricFields.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/volFields.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/nearWallDist.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:49,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/septernionI.H: In constructor ‘Foam::septernion::septernion(const Foam::quaternion&)’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/septernionI.H:48:9: warning: implicitly-declared ‘Foam::quaternion::quaternion(const Foam::quaternion&)’ is deprecated [-Wdeprecated-copy]
   48 |     r_(r)
      |         ^
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/quaternion.H:317,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/transformField.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeTemplates.C:32,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistribute.H:673,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/globalMeshDataTemplates.C:31,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/globalMeshData.H:628,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricBoundaryField.C:31,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.C:1344,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.H:774,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricScalarField.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricFields.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/volFields.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/nearWallDist.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:49,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/quaternionI.H:588:13: note: because ‘Foam::quaternion’ has user-provided ‘void Foam::quaternion::operator=(const Foam::quaternion&)’
  588 | inline void Foam::quaternion::operator=(const quaternion& q)
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/autoPtr.H:301,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/runTimeSelectionTables.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/token.H:52,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UILListIO.C:31,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UILList.H:462,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ILList.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IDLList.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/entry.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dictionary.H:92,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:45,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/autoPtrI.H: In instantiation of ‘static Foam::autoPtr<T> Foam::autoPtr<T>::New(Args&& ...) [with Args = {const Foam::IOobject&}; T = Foam::IOobject]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobject.H:329:48:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/autoPtrI.H:38:23: warning: implicitly-declared ‘Foam::IOobject::IOobject(const Foam::IOobject&)’ is deprecated [-Wdeprecated-copy]
   38 |     return autoPtr<T>(new T(std::forward<Args>(args)...));
      |                       ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/regIOobject.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobject.H:528:14: note: because ‘Foam::IOobject’ has user-provided ‘void Foam::IOobject::operator=(const Foam::IOobject&)’
  528 |         void operator=(const IOobject& io);
      |              ^~~~~~~~
In file included from DPMTurbulenceModels.C:104:
/home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/ERzetaF/ERzetaF.C: In instantiation of ‘Foam::RASModels::ERzetaF<BasicTurbulenceModel>::ERzetaF(const alphaField&, const rhoField&, const volVectorField&, const surfaceScalarField&, const surfaceScalarField&, const transportModel&, const Foam::word&, const Foam::word&) [with BasicTurbulenceModel = Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel>; Foam::RASModels::ERzetaF<BasicTurbulenceModel>::alphaField = Foam::GeometricField<double, Foam::fvPatchField, Foam::volMesh>; Foam::RASModels::ERzetaF<BasicTurbulenceModel>::rhoField = Foam::geometricOneField; Foam::volVectorField = Foam::GeometricField<Foam::Vector<double>, Foam::fvPatchField, Foam::volMesh>; Foam::surfaceScalarField = Foam::GeometricField<double, Foam::fvsPatchField, Foam::surfaceMesh>; Foam::RASModels::ERzetaF<BasicTurbulenceModel>::transportModel = Foam::singlePhaseTransportModel]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/RASModel.H:108:9:   required from ‘static Foam::autoPtr<Foam::RASModel<BasicTurbulenceModel> > Foam::RASModel<BasicTurbulenceModel>::adddictionaryConstructorToTable<RASModelType>::New(const alphaField&, const rhoField&, const volVectorField&, const surfaceScalarField&, const surfaceScalarField&, const transportModel&, const Foam::word&) [with RASModelType = Foam::RASModels::ERzetaF<Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel> >; BasicTurbulenceModel = Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel>; Foam::RASModel<BasicTurbulenceModel>::alphaField = Foam::GeometricField<double, Foam::fvPatchField, Foam::volMesh>; Foam::RASModel<BasicTurbulenceModel>::rhoField = Foam::geometricOneField; Foam::volVectorField = Foam::GeometricField<Foam::Vector<double>, Foam::fvPatchField, Foam::volMesh>; Foam::surfaceScalarField = Foam::GeometricField<double, Foam::fvsPatchField, Foam::surfaceMesh>; Foam::RASModel<BasicTurbulenceModel>::transportModel = Foam::singlePhaseTransportModel]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/RASModel.H:108:9:   required from ‘Foam::RASModel<BasicTurbulenceModel>::adddictionaryConstructorToTable<RASModelType>::adddictionaryConstructorToTable(const Foam::word&) [with RASModelType = Foam::RASModels::ERzetaF<Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel> >; BasicTurbulenceModel = Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel>]’
DPMTurbulenceModels.C:106:1:   required from here
/home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/ERzetaF/ERzetaF.H:153:21: warning: ‘Foam::RASModels::ERzetaF<Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel> >::epsilon_’ will be initialized after [-Wreorder]
  153 |      volScalarField epsilon_;
      |                     ^~~~~~~~
/home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/ERzetaF/ERzetaF.H:150:28: warning:   ‘Foam::volScalarField Foam::RASModels::ERzetaF<Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel> >::zeta_’ [-Wreorder]
  150 |             volScalarField zeta_;
      |                            ^~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/ERzetaF/ERzetaF.H:287,
                 from DPMTurbulenceModels.C:104:
/home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/ERzetaF/ERzetaF.C:66:1: warning:   when initialized here [-Wreorder]
   66 | ERzetaF<BasicTurbulenceModel>::ERzetaF
      | ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
In file included from DPMTurbulenceModels.C:104:
/home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/ERzetaF/ERzetaF.H:152:28: warning: ‘Foam::RASModels::ERzetaF<Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel> >::delta_’ will be initialized after [-Wreorder]
  152 |             volScalarField delta_;
      |                            ^~~~~~
/home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/ERzetaF/ERzetaF.H:151:28: warning:   ‘Foam::volScalarField Foam::RASModels::ERzetaF<Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel> >::f_’ [-Wreorder]
  151 |             volScalarField f_;
      |                            ^~
In file included from /home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/ERzetaF/ERzetaF.H:287,
                 from DPMTurbulenceModels.C:104:
/home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/ERzetaF/ERzetaF.C:66:1: warning:   when initialized here [-Wreorder]
   66 | ERzetaF<BasicTurbulenceModel>::ERzetaF
      | ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
In file included from DPMTurbulenceModels.C:104:
/home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/ERzetaF/ERzetaF.H:151:28: warning: ‘Foam::RASModels::ERzetaF<Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel> >::f_’ will be initialized after [-Wreorder]
  151 |             volScalarField f_;
      |                            ^~
/home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/ERzetaF/ERzetaF.H:143:35: warning:   ‘const volScalarField& Foam::RASModels::ERzetaF<Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel> >::yr_’ [-Wreorder]
  143 |             const volScalarField& yr_;
      |                                   ^~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/ERzetaF/ERzetaF.H:287,
                 from DPMTurbulenceModels.C:104:
/home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/ERzetaF/ERzetaF.C:66:1: warning:   when initialized here [-Wreorder]
   66 | ERzetaF<BasicTurbulenceModel>::ERzetaF
      | ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.H:381,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/HashTable.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Istream.H:246,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/token.H:631,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UILListIO.C:31,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UILList.H:462,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ILList.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IDLList.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/entry.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dictionary.H:92,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:45,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.C: In instantiation of ‘Foam::List<T>::List(Foam::label, const T&) [with T = Foam::SymmTensor<double>; Foam::label = int]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/FieldI.H:47:24:   required from ‘Foam::Field<Type>::Field(Foam::label, const Type&) [with Type = Foam::SymmTensor<double>; Foam::label = int]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/DimensionedField.C:181:15:   required from ‘Foam::DimensionedField<Type, GeoMesh>::DimensionedField(const Foam::IOobject&, const Mesh&, const Foam::dimensioned<Type>&, bool) [with Type = Foam::SymmTensor<double>; GeoMesh = Foam::volMesh; Foam::DimensionedField<Type, GeoMesh>::Mesh = Foam::fvMesh]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.C:253:58:   required from ‘Foam::GeometricField<Type, PatchField, GeoMesh>::GeometricField(const Foam::IOobject&, const Mesh&, const Foam::dimensioned<Type>&, const Foam::word&) [with Type = Foam::SymmTensor<double>; PatchField = Foam::fvPatchField; GeoMesh = Foam::volMesh; Foam::GeometricField<Type, PatchField, GeoMesh>::Mesh = Foam::fvMesh]’
/home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/JakirlicMadutaRSM/JakirlicMadutaRSM.C:364:5:   required from ‘Foam::RASModels::JakirlicMadutaRSM<BasicTurbulenceModel>::JakirlicMadutaRSM(const alphaField&, const rhoField&, const volVectorField&, const surfaceScalarField&, const surfaceScalarField&, const transportModel&, const Foam::word&, const Foam::word&) [with BasicTurbulenceModel = Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel>; Foam::RASModels::JakirlicMadutaRSM<BasicTurbulenceModel>::alphaField = Foam::GeometricField<double, Foam::fvPatchField, Foam::volMesh>; Foam::RASModels::JakirlicMadutaRSM<BasicTurbulenceModel>::rhoField = Foam::geometricOneField; Foam::volVectorField = Foam::GeometricField<Foam::Vector<double>, Foam::fvPatchField, Foam::volMesh>; Foam::surfaceScalarField = Foam::GeometricField<double, Foam::fvsPatchField, Foam::surfaceMesh>; Foam::RASModels::JakirlicMadutaRSM<BasicTurbulenceModel>::transportModel = Foam::singlePhaseTransportModel]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/RASModel.H:108:9:   required from ‘static Foam::autoPtr<Foam::RASModel<BasicTurbulenceModel> > Foam::RASModel<BasicTurbulenceModel>::adddictionaryConstructorToTable<RASModelType>::New(const alphaField&, const rhoField&, const volVectorField&, const surfaceScalarField&, const surfaceScalarField&, const transportModel&, const Foam::word&) [with RASModelType = Foam::RASModels::JakirlicMadutaRSM<Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel> >; BasicTurbulenceModel = Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel>; Foam::RASModel<BasicTurbulenceModel>::alphaField = Foam::GeometricField<double, Foam::fvPatchField, Foam::volMesh>; Foam::RASModel<BasicTurbulenceModel>::rhoField = Foam::geometricOneField; Foam::volVectorField = Foam::GeometricField<Foam::Vector<double>, Foam::fvPatchField, Foam::volMesh>; Foam::surfaceScalarField = Foam::GeometricField<double, Foam::fvsPatchField, Foam::surfaceMesh>; Foam::RASModel<BasicTurbulenceModel>::transportModel = Foam::singlePhaseTransportModel]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/RASModel.H:108:9:   required from ‘Foam::RASModel<BasicTurbulenceModel>::adddictionaryConstructorToTable<RASModelType>::adddictionaryConstructorToTable(const Foam::word&) [with RASModelType = Foam::RASModels::JakirlicMadutaRSM<Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel> >; BasicTurbulenceModel = Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel>]’
DPMTurbulenceModels.C:92:1:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.C:128:19: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
  128 |             vp[i] = val;
      |             ~~~~~~^~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector2D.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector2D.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/PstreamReduceOps.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/exchange.C:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Pstream.H:390,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobjectTemplates.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobject.H:576,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/regIOobject.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.C:637,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.H:381,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/HashTable.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Istream.H:246,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/token.H:631,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UILListIO.C:31,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UILList.H:462,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ILList.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IDLList.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/entry.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dictionary.H:92,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:45,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ListIO.C: In instantiation of ‘Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::List<T>&) [with T = Foam::SymmTensor<double>]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.C:203:20:   required from ‘Foam::Field<Type>::Field(const Foam::word&, const Foam::dictionary&, Foam::label) [with Type = Foam::SymmTensor<double>; Foam::label = int]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/DimensionedFieldIO.C:51:17:   required from ‘void Foam::DimensionedField<Type, GeoMesh>::readField(const Foam::dictionary&, const Foam::word&) [with Type = Foam::SymmTensor<double>; GeoMesh = Foam::volMesh]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/DimensionedFieldIO.C:69:9:   required from ‘void Foam::DimensionedField<Type, GeoMesh>::readIfPresent(const Foam::word&) [with Type = Foam::SymmTensor<double>; GeoMesh = Foam::volMesh]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/DimensionedField.C:185:9:   required from ‘Foam::DimensionedField<Type, GeoMesh>::DimensionedField(const Foam::IOobject&, const Mesh&, const Foam::dimensioned<Type>&, bool) [with Type = Foam::SymmTensor<double>; GeoMesh = Foam::volMesh; Foam::DimensionedField<Type, GeoMesh>::Mesh = Foam::fvMesh]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.C:253:58:   required from ‘Foam::GeometricField<Type, PatchField, GeoMesh>::GeometricField(const Foam::IOobject&, const Mesh&, const Foam::dimensioned<Type>&, const Foam::word&) [with Type = Foam::SymmTensor<double>; PatchField = Foam::fvPatchField; GeoMesh = Foam::volMesh; Foam::GeometricField<Type, PatchField, GeoMesh>::Mesh = Foam::fvMesh]’
/home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/JakirlicMadutaRSM/JakirlicMadutaRSM.C:364:5:   required from ‘Foam::RASModels::JakirlicMadutaRSM<BasicTurbulenceModel>::JakirlicMadutaRSM(const alphaField&, const rhoField&, const volVectorField&, const surfaceScalarField&, const surfaceScalarField&, const transportModel&, const Foam::word&, const Foam::word&) [with BasicTurbulenceModel = Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel>; Foam::RASModels::JakirlicMadutaRSM<BasicTurbulenceModel>::alphaField = Foam::GeometricField<double, Foam::fvPatchField, Foam::volMesh>; Foam::RASModels::JakirlicMadutaRSM<BasicTurbulenceModel>::rhoField = Foam::geometricOneField; Foam::volVectorField = Foam::GeometricField<Foam::Vector<double>, Foam::fvPatchField, Foam::volMesh>; Foam::surfaceScalarField = Foam::GeometricField<double, Foam::fvsPatchField, Foam::surfaceMesh>; Foam::RASModels::JakirlicMadutaRSM<BasicTurbulenceModel>::transportModel = Foam::singlePhaseTransportModel]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/RASModel.H:108:9:   required from ‘static Foam::autoPtr<Foam::RASModel<BasicTurbulenceModel> > Foam::RASModel<BasicTurbulenceModel>::adddictionaryConstructorToTable<RASModelType>::New(const alphaField&, const rhoField&, const volVectorField&, const surfaceScalarField&, const surfaceScalarField&, const transportModel&, const Foam::word&) [with RASModelType = Foam::RASModels::JakirlicMadutaRSM<Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel> >; BasicTurbulenceModel = Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel>; Foam::RASModel<BasicTurbulenceModel>::alphaField = Foam::GeometricField<double, Foam::fvPatchField, Foam::volMesh>; Foam::RASModel<BasicTurbulenceModel>::rhoField = Foam::geometricOneField; Foam::volVectorField = Foam::GeometricField<Foam::Vector<double>, Foam::fvPatchField, Foam::volMesh>; Foam::surfaceScalarField = Foam::GeometricField<double, Foam::fvsPatchField, Foam::surfaceMesh>; Foam::RASModel<BasicTurbulenceModel>::transportModel = Foam::singlePhaseTransportModel]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/RASModel.H:108:9:   required from ‘Foam::RASModel<BasicTurbulenceModel>::adddictionaryConstructorToTable<RASModelType>::adddictionaryConstructorToTable(const Foam::word&) [with RASModelType = Foam::RASModels::JakirlicMadutaRSM<Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel> >; BasicTurbulenceModel = Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel>]’
DPMTurbulenceModels.C:92:1:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ListIO.C:118:33: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
  118 |                         list[i] = element;  // Copy the value
      |                         ~~~~~~~~^~~~~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector2D.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector2D.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/PstreamReduceOps.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/exchange.C:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Pstream.H:390,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobjectTemplates.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobject.H:576,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/regIOobject.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UList.H:650,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/HashTable.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Istream.H:246,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/token.H:631,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UILListIO.C:31,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UILList.H:462,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ILList.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IDLList.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/entry.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dictionary.H:92,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:45,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UList.C: In instantiation of ‘void Foam::UList<T>::operator=(const T&) [with T = Foam::SymmTensor<double>]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ListI.H:240:24:   required from ‘void Foam::List<T>::operator=(const T&) [with T = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/FieldI.H:179:26:   required from ‘void Foam::Field<Type>::operator=(const Type&) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:569:27:   required from ‘void Foam::fvPatchField<Type>::operator==(const Type&) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricBoundaryField.C:629:34:   required from ‘void Foam::GeometricField<Type, PatchField, GeoMesh>::Boundary::operator==(const Type&) [with Type = Foam::SymmTensor<double>; PatchField = Foam::fvPatchField; GeoMesh = Foam::volMesh]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.C:258:20:   required from ‘Foam::GeometricField<Type, PatchField, GeoMesh>::GeometricField(const Foam::IOobject&, const Mesh&, const Foam::dimensioned<Type>&, const Foam::word&) [with Type = Foam::SymmTensor<double>; PatchField = Foam::fvPatchField; GeoMesh = Foam::volMesh; Foam::GeometricField<Type, PatchField, GeoMesh>::Mesh = Foam::fvMesh]’
/home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/JakirlicMadutaRSM/JakirlicMadutaRSM.C:364:5:   required from ‘Foam::RASModels::JakirlicMadutaRSM<BasicTurbulenceModel>::JakirlicMadutaRSM(const alphaField&, const rhoField&, const volVectorField&, const surfaceScalarField&, const surfaceScalarField&, const transportModel&, const Foam::word&, const Foam::word&) [with BasicTurbulenceModel = Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel>; Foam::RASModels::JakirlicMadutaRSM<BasicTurbulenceModel>::alphaField = Foam::GeometricField<double, Foam::fvPatchField, Foam::volMesh>; Foam::RASModels::JakirlicMadutaRSM<BasicTurbulenceModel>::rhoField = Foam::geometricOneField; Foam::volVectorField = Foam::GeometricField<Foam::Vector<double>, Foam::fvPatchField, Foam::volMesh>; Foam::surfaceScalarField = Foam::GeometricField<double, Foam::fvsPatchField, Foam::surfaceMesh>; Foam::RASModels::JakirlicMadutaRSM<BasicTurbulenceModel>::transportModel = Foam::singlePhaseTransportModel]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/RASModel.H:108:9:   required from ‘static Foam::autoPtr<Foam::RASModel<BasicTurbulenceModel> > Foam::RASModel<BasicTurbulenceModel>::adddictionaryConstructorToTable<RASModelType>::New(const alphaField&, const rhoField&, const volVectorField&, const surfaceScalarField&, const surfaceScalarField&, const transportModel&, const Foam::word&) [with RASModelType = Foam::RASModels::JakirlicMadutaRSM<Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel> >; BasicTurbulenceModel = Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel>; Foam::RASModel<BasicTurbulenceModel>::alphaField = Foam::GeometricField<double, Foam::fvPatchField, Foam::volMesh>; Foam::RASModel<BasicTurbulenceModel>::rhoField = Foam::geometricOneField; Foam::volVectorField = Foam::GeometricField<Foam::Vector<double>, Foam::fvPatchField, Foam::volMesh>; Foam::surfaceScalarField = Foam::GeometricField<double, Foam::fvsPatchField, Foam::surfaceMesh>; Foam::RASModel<BasicTurbulenceModel>::transportModel = Foam::singlePhaseTransportModel]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/RASModel.H:108:9:   required from ‘Foam::RASModel<BasicTurbulenceModel>::adddictionaryConstructorToTable<RASModelType>::adddictionaryConstructorToTable(const Foam::word&) [with RASModelType = Foam::RASModels::JakirlicMadutaRSM<Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel> >; BasicTurbulenceModel = Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel>]’
DPMTurbulenceModels.C:92:1:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UList.C:166:15: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
  166 |         vp[i] = val;
      |         ~~~~~~^~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector2D.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector2D.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/PstreamReduceOps.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/exchange.C:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Pstream.H:390,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobjectTemplates.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobject.H:576,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/regIOobject.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.H:381,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/HashTable.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Istream.H:246,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/token.H:631,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UILListIO.C:31,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UILList.H:462,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ILList.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IDLList.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/entry.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dictionary.H:92,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:45,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.C: In instantiation of ‘void Foam::List<T>::operator=(const Foam::UList<T>&) [with T = Foam::SymmTensor<double>]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.C:521:5:   required from ‘void Foam::List<T>::operator=(const Foam::List<T>&) [with T = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.C:665:26:   required from ‘void Foam::Field<Type>::operator=(const Foam::Field<Type>&) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:559:27:   required from ‘void Foam::fvPatchField<Type>::operator==(const Foam::Field<Type>&) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.C:69:36:   required from ‘void Foam::GeometricField<Type, PatchField, GeoMesh>::readFields(const Foam::dictionary&) [with Type = Foam::SymmTensor<double>; PatchField = Foam::fvPatchField; GeoMesh = Foam::volMesh]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.C:95:5:   required from ‘void Foam::GeometricField<Type, PatchField, GeoMesh>::readFields() [with Type = Foam::SymmTensor<double>; PatchField = Foam::fvPatchField; GeoMesh = Foam::volMesh]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.C:393:5:   required from ‘Foam::GeometricField<Type, PatchField, GeoMesh>::GeometricField(const Foam::IOobject&, const Mesh&, bool) [with Type = Foam::SymmTensor<double>; PatchField = Foam::fvPatchField; GeoMesh = Foam::volMesh; Foam::GeometricField<Type, PatchField, GeoMesh>::Mesh = Foam::fvMesh]’
/home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/JakirlicMadutaRSM/ReynoldsStressRSM.C:187:5:   required from ‘Foam::ReynoldsStressRSM<BasicTurbulenceModel>::ReynoldsStressRSM(const Foam::word&, const alphaField&, const rhoField&, const volVectorField&, const surfaceScalarField&, const surfaceScalarField&, const transportModel&, const Foam::word&) [with BasicTurbulenceModel = Foam::RASModel<Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel> >; Foam::ReynoldsStressRSM<BasicTurbulenceModel>::alphaField = Foam::GeometricField<double, Foam::fvPatchField, Foam::volMesh>; Foam::ReynoldsStressRSM<BasicTurbulenceModel>::rhoField = Foam::geometricOneField; Foam::volVectorField = Foam::GeometricField<Foam::Vector<double>, Foam::fvPatchField, Foam::volMesh>; Foam::surfaceScalarField = Foam::GeometricField<double, Foam::fvsPatchField, Foam::surfaceMesh>; Foam::ReynoldsStressRSM<BasicTurbulenceModel>::transportModel = Foam::singlePhaseTransportModel]’
/home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/JakirlicMadutaRSM/JakirlicMadutaRSM.C:364:5:   required from ‘Foam::RASModels::JakirlicMadutaRSM<BasicTurbulenceModel>::JakirlicMadutaRSM(const alphaField&, const rhoField&, const volVectorField&, const surfaceScalarField&, const surfaceScalarField&, const transportModel&, const Foam::word&, const Foam::word&) [with BasicTurbulenceModel = Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel>; Foam::RASModels::JakirlicMadutaRSM<BasicTurbulenceModel>::alphaField = Foam::GeometricField<double, Foam::fvPatchField, Foam::volMesh>; Foam::RASModels::JakirlicMadutaRSM<BasicTurbulenceModel>::rhoField = Foam::geometricOneField; Foam::volVectorField = Foam::GeometricField<Foam::Vector<double>, Foam::fvPatchField, Foam::volMesh>; Foam::surfaceScalarField = Foam::GeometricField<double, Foam::fvsPatchField, Foam::surfaceMesh>; Foam::RASModels::JakirlicMadutaRSM<BasicTurbulenceModel>::transportModel = Foam::singlePhaseTransportModel]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/RASModel.H:108:9:   required from ‘static Foam::autoPtr<Foam::RASModel<BasicTurbulenceModel> > Foam::RASModel<BasicTurbulenceModel>::adddictionaryConstructorToTable<RASModelType>::New(const alphaField&, const rhoField&, const volVectorField&, const surfaceScalarField&, const surfaceScalarField&, const transportModel&, const Foam::word&) [with RASModelType = Foam::RASModels::JakirlicMadutaRSM<Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel> >; BasicTurbulenceModel = Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel>; Foam::RASModel<BasicTurbulenceModel>::alphaField = Foam::GeometricField<double, Foam::fvPatchField, Foam::volMesh>; Foam::RASModel<BasicTurbulenceModel>::rhoField = Foam::geometricOneField; Foam::volVectorField = Foam::GeometricField<Foam::Vector<double>, Foam::fvPatchField, Foam::volMesh>; Foam::surfaceScalarField = Foam::GeometricField<double, Foam::fvsPatchField, Foam::surfaceMesh>; Foam::RASModel<BasicTurbulenceModel>::transportModel = Foam::singlePhaseTransportModel]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/RASModel.H:108:9:   required from ‘Foam::RASModel<BasicTurbulenceModel>::adddictionaryConstructorToTable<RASModelType>::adddictionaryConstructorToTable(const Foam::word&) [with RASModelType = Foam::RASModels::JakirlicMadutaRSM<Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel> >; BasicTurbulenceModel = Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel>]’
DPMTurbulenceModels.C:92:1:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.C:506:23: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
  506 |                 vp[i] = ap[i];
      |                 ~~~~~~^~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector2D.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector2D.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/PstreamReduceOps.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/exchange.C:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Pstream.H:390,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobjectTemplates.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobject.H:576,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/regIOobject.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.H:381,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/HashTable.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Istream.H:246,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/token.H:631,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UILListIO.C:31,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UILList.H:462,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ILList.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IDLList.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/entry.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dictionary.H:92,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:45,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.C: In instantiation of ‘Foam::List<T>::List(const Foam::List<T>&) [with T = Foam::SymmTensor<double>]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/FieldI.H:61:19:   required from ‘Foam::Field<Type>::Field(const Foam::Field<Type>&) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/DimensionedField.C:252:27:   required from ‘Foam::DimensionedField<Type, GeoMesh>::DimensionedField(const Foam::IOobject&, const Foam::DimensionedField<Type, GeoMesh>&) [with Type = Foam::SymmTensor<double>; GeoMesh = Foam::volMesh]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.C:505:44:   required from ‘Foam::GeometricField<Type, PatchField, GeoMesh>::GeometricField(const Foam::IOobject&, const Foam::GeometricField<Type, PatchField, GeoMesh>&) [with Type = Foam::SymmTensor<double>; PatchField = Foam::fvPatchField; GeoMesh = Foam::volMesh]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.C:823:22:   required from ‘const Foam::GeometricField<Type, PatchField, GeoMesh>& Foam::GeometricField<Type, PatchField, GeoMesh>::oldTime() const [with Type = Foam::SymmTensor<double>; PatchField = Foam::fvPatchField; GeoMesh = Foam::volMesh]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.C:861:5:   [ skipping 2 instantiation contexts, use -ftemplate-backtrace-limit=0 to disable ]
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.C:407:9:   required from ‘Foam::GeometricField<Type, PatchField, GeoMesh>::GeometricField(const Foam::IOobject&, const Mesh&, bool) [with Type = Foam::SymmTensor<double>; PatchField = Foam::fvPatchField; GeoMesh = Foam::volMesh; Foam::GeometricField<Type, PatchField, GeoMesh>::Mesh = Foam::fvMesh]’
/home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/JakirlicMadutaRSM/ReynoldsStressRSM.C:187:5:   required from ‘Foam::ReynoldsStressRSM<BasicTurbulenceModel>::ReynoldsStressRSM(const Foam::word&, const alphaField&, const rhoField&, const volVectorField&, const surfaceScalarField&, const surfaceScalarField&, const transportModel&, const Foam::word&) [with BasicTurbulenceModel = Foam::RASModel<Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel> >; Foam::ReynoldsStressRSM<BasicTurbulenceModel>::alphaField = Foam::GeometricField<double, Foam::fvPatchField, Foam::volMesh>; Foam::ReynoldsStressRSM<BasicTurbulenceModel>::rhoField = Foam::geometricOneField; Foam::volVectorField = Foam::GeometricField<Foam::Vector<double>, Foam::fvPatchField, Foam::volMesh>; Foam::surfaceScalarField = Foam::GeometricField<double, Foam::fvsPatchField, Foam::surfaceMesh>; Foam::ReynoldsStressRSM<BasicTurbulenceModel>::transportModel = Foam::singlePhaseTransportModel]’
/home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/JakirlicMadutaRSM/JakirlicMadutaRSM.C:364:5:   required from ‘Foam::RASModels::JakirlicMadutaRSM<BasicTurbulenceModel>::JakirlicMadutaRSM(const alphaField&, const rhoField&, const volVectorField&, const surfaceScalarField&, const surfaceScalarField&, const transportModel&, const Foam::word&, const Foam::word&) [with BasicTurbulenceModel = Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel>; Foam::RASModels::JakirlicMadutaRSM<BasicTurbulenceModel>::alphaField = Foam::GeometricField<double, Foam::fvPatchField, Foam::volMesh>; Foam::RASModels::JakirlicMadutaRSM<BasicTurbulenceModel>::rhoField = Foam::geometricOneField; Foam::volVectorField = Foam::GeometricField<Foam::Vector<double>, Foam::fvPatchField, Foam::volMesh>; Foam::surfaceScalarField = Foam::GeometricField<double, Foam::fvsPatchField, Foam::surfaceMesh>; Foam::RASModels::JakirlicMadutaRSM<BasicTurbulenceModel>::transportModel = Foam::singlePhaseTransportModel]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/RASModel.H:108:9:   required from ‘static Foam::autoPtr<Foam::RASModel<BasicTurbulenceModel> > Foam::RASModel<BasicTurbulenceModel>::adddictionaryConstructorToTable<RASModelType>::New(const alphaField&, const rhoField&, const volVectorField&, const surfaceScalarField&, const surfaceScalarField&, const transportModel&, const Foam::word&) [with RASModelType = Foam::RASModels::JakirlicMadutaRSM<Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel> >; BasicTurbulenceModel = Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel>; Foam::RASModel<BasicTurbulenceModel>::alphaField = Foam::GeometricField<double, Foam::fvPatchField, Foam::volMesh>; Foam::RASModel<BasicTurbulenceModel>::rhoField = Foam::geometricOneField; Foam::volVectorField = Foam::GeometricField<Foam::Vector<double>, Foam::fvPatchField, Foam::volMesh>; Foam::surfaceScalarField = Foam::GeometricField<double, Foam::fvsPatchField, Foam::surfaceMesh>; Foam::RASModel<BasicTurbulenceModel>::transportModel = Foam::singlePhaseTransportModel]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/RASModel.H:108:9:   required from ‘Foam::RASModel<BasicTurbulenceModel>::adddictionaryConstructorToTable<RASModelType>::adddictionaryConstructorToTable(const Foam::word&) [with RASModelType = Foam::RASModels::JakirlicMadutaRSM<Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel> >; BasicTurbulenceModel = Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel>]’
DPMTurbulenceModels.C:92:1:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.C:245:23: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
  245 |                 vp[i] = ap[i];
      |                 ~~~~~~^~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector2D.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector2D.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/PstreamReduceOps.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/exchange.C:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Pstream.H:390,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobjectTemplates.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobject.H:576,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/regIOobject.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.H:586,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/volFields.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/nearWallDist.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:49,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C: In instantiation of ‘void Foam::fvPatchField<Type>::autoMap(const Foam::fvPatchFieldMapper&) [with Type = Foam::SymmTensor<double>]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:239:6:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:278:30: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
  278 |                         f[i] = pif[i];
      |                         ~~~~~^~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector2D.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector2D.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/PstreamReduceOps.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/exchange.C:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Pstream.H:390,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobjectTemplates.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobject.H:576,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/regIOobject.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.H:586,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/volFields.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/nearWallDist.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:49,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:292:30: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
  292 |                         f[i] = pif[i];
      |                         ~~~~~^~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector2D.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector2D.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/PstreamReduceOps.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/exchange.C:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Pstream.H:390,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobjectTemplates.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobject.H:576,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/regIOobject.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.H:426,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/scalarField.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionSet.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionedType.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionedScalar.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionedTypes.H:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricScalarField.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricFields.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/volFields.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/nearWallDist.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:49,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.C: In instantiation of ‘void Foam::Field<Type>::rmap(const Foam::UList<T>&, const labelUList&) [with Type = Foam::SymmTensor<double>; Foam::labelUList = Foam::UList<int>]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:308:22:   required from ‘void Foam::fvPatchField<Type>::rmap(const Foam::fvPatchField<Type>&, const labelList&) [with Type = Foam::SymmTensor<double>; Foam::labelList = Foam::List<int>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:302:6:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.C:502:21: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
  502 |             f[mapI] = mapF[i];
      |             ~~~~~~~~^~~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector2D.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector2D.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/PstreamReduceOps.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/exchange.C:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Pstream.H:390,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobjectTemplates.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobject.H:576,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/regIOobject.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatch.H:277,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchList.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvBoundaryMesh.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMesh.H:56,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/volMesh.H:38,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/volFields.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/nearWallDist.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:49,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchTemplates.C: In instantiation of ‘Foam::tmp<Foam::Field<Type> > Foam::fvPatch::patchInternalField(const Foam::UList<T>&) const [with Type = Foam::SymmTensor<double>]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:227:52:   required from ‘Foam::tmp<Foam::Field<Type> > Foam::fvPatchField<Type>::patchInternalField() const [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:225:1:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchTemplates.C:45:20: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
   45 |         pif[facei] = f[faceCells[facei]];
      |         ~~~~~~~~~~~^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector2D.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector2D.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/PstreamReduceOps.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/exchange.C:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Pstream.H:390,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobjectTemplates.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobject.H:576,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/regIOobject.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatch.H:277,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchList.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvBoundaryMesh.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMesh.H:56,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/volMesh.H:38,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/volFields.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/nearWallDist.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:49,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchTemplates.C: In instantiation of ‘void Foam::fvPatch::patchInternalField(const Foam::UList<T>&, Foam::Field<Type>&) const [with Type = Foam::SymmTensor<double>]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:234:5:   required from ‘void Foam::fvPatchField<Type>::patchInternalField(Foam::Field<Type>&) const [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:232:6:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchTemplates.C:65:20: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
   65 |         pif[facei] = f[faceCells[facei]];
      |         ~~~~~~~~~~~^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector2D.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector2D.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/PstreamReduceOps.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/exchange.C:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Pstream.H:390,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobjectTemplates.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobject.H:576,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/regIOobject.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.H:381,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/HashTable.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Istream.H:246,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/token.H:631,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UILListIO.C:31,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UILList.H:462,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ILList.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IDLList.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/entry.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dictionary.H:92,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:45,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.C: In instantiation of ‘Foam::List<T>::List(Foam::List<T>&, bool) [with T = Foam::SymmTensor<double>]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/FieldI.H:118:48:   required from ‘Foam::Field<Type>::Field(const Foam::tmp<Foam::Field<Type> >&) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:263:25:   required from ‘void Foam::fvPatchField<Type>::autoMap(const Foam::fvPatchFieldMapper&) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:239:6:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.C:287:23: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
  287 |                 vp[i] = ap[i];
      |                 ~~~~~~^~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector2D.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector2D.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/PstreamReduceOps.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/exchange.C:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Pstream.H:390,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobjectTemplates.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobject.H:576,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/regIOobject.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.H:426,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/scalarField.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionSet.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionedType.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionedScalar.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionedTypes.H:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricScalarField.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricFields.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/volFields.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/nearWallDist.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:49,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.C: In instantiation of ‘void Foam::Field<Type>::map(const Foam::UList<T>&, const labelUList&) [with Type = Foam::SymmTensor<double>; Foam::labelUList = Foam::UList<int>]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.C:377:13:   required from ‘void Foam::Field<Type>::map(const Foam::UList<T>&, const Foam::FieldMapper&, bool) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.C:453:13:   required from ‘void Foam::Field<Type>::autoMap(const Foam::FieldMapper&, bool) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:257:29:   required from ‘void Foam::fvPatchField<Type>::autoMap(const Foam::fvPatchFieldMapper&) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:239:6:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.C:283:22: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
  283 |                 f[i] = mapF[mapI];
      |                 ~~~~~^~~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector2D.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector2D.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/PstreamReduceOps.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/exchange.C:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Pstream.H:390,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobjectTemplates.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobject.H:576,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/regIOobject.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBase.H:505,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/FieldMapper.H:38,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.C:29,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.H:426,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/scalarField.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionSet.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionedType.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionedScalar.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionedTypes.H:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricScalarField.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricFields.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/volFields.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/nearWallDist.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:49,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBaseTemplates.C: In instantiation of ‘static T Foam::mapDistributeBase::accessAndFlip(const Foam::UList<T>&, Foam::label, bool, const negateOp&) [with T = Foam::SymmTensor<double>; negateOp = Foam::noOp; Foam::label = int]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBaseTemplates.C:144:40:   required from ‘static void Foam::mapDistributeBase::distribute(Foam::UPstream::commsTypes, const Foam::List<Foam::Pair<int> >&, Foam::label, const labelListList&, bool, const labelListList&, bool, Foam::List<T>&, const negateOp&, int) [with T = Foam::SymmTensor<double>; negateOp = Foam::noOp; Foam::label = int; Foam::labelListList = Foam::List<Foam::List<int> >]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBaseTemplates.C:1211:9:   required from ‘void Foam::mapDistributeBase::distribute(Foam::List<T>&, const negateOp&, int) const [with T = Foam::SymmTensor<double>; negateOp = Foam::noOp]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.C:443:13:   required from ‘void Foam::Field<Type>::autoMap(const Foam::FieldMapper&, bool) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:257:29:   required from ‘void Foam::fvPatchField<Type>::autoMap(const Foam::fvPatchFieldMapper&) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:239:6:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBaseTemplates.C:95:15: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
   95 |             t = fld[index-1];
      |             ~~^~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector2D.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector2D.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/PstreamReduceOps.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/exchange.C:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Pstream.H:390,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobjectTemplates.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobject.H:576,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/regIOobject.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBase.H:505,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/FieldMapper.H:38,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.C:29,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.H:426,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/scalarField.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionSet.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionedType.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionedScalar.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionedTypes.H:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricScalarField.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricFields.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/volFields.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/nearWallDist.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:49,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBaseTemplates.C:99:15: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
   99 |             t = negOp(fld[-index-1]);
      |             ~~^~~~~~~~~~~~~~~~~~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector2D.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector2D.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/PstreamReduceOps.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/exchange.C:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Pstream.H:390,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobjectTemplates.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobject.H:576,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/regIOobject.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBase.H:505,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/FieldMapper.H:38,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.C:29,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.H:426,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/scalarField.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionSet.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionedType.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionedScalar.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionedTypes.H:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricScalarField.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricFields.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/volFields.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/nearWallDist.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:49,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBaseTemplates.C:108:15: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
  108 |             t = fld[index];
      |             ~~^~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector2D.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector2D.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/PstreamReduceOps.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/exchange.C:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Pstream.H:390,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobjectTemplates.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobject.H:576,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/regIOobject.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBase.H:505,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/FieldMapper.H:38,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.C:29,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.H:426,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/scalarField.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionSet.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionedType.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionedScalar.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionedTypes.H:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricScalarField.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricFields.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/volFields.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/nearWallDist.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:49,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBaseTemplates.C:113:11: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
  113 |         t = fld[index];
      |         ~~^~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector2D.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector2D.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/PstreamReduceOps.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/exchange.C:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Pstream.H:390,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobjectTemplates.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobject.H:576,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/regIOobject.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.H:381,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/HashTable.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Istream.H:246,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/token.H:631,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UILListIO.C:31,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UILList.H:462,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ILList.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IDLList.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/entry.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dictionary.H:92,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:45,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.C: In instantiation of ‘Foam::List<T>::List(const Foam::UList<T>&) [with T = Foam::SymmTensor<double>]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/FieldI.H:68:20:   required from ‘Foam::Field<Type>::Field(const Foam::UList<T>&) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.C:364:21:   required from ‘void Foam::Field<Type>::map(const Foam::UList<T>&, const Foam::FieldMapper&, bool) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.C:453:13:   required from ‘void Foam::Field<Type>::autoMap(const Foam::FieldMapper&, bool) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:257:29:   required from ‘void Foam::fvPatchField<Type>::autoMap(const Foam::fvPatchFieldMapper&) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:239:6:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.C:212:23: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
  212 |                 vp[i] = ap[i];
      |                 ~~~~~~^~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector2D.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector2D.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/PstreamReduceOps.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/exchange.C:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Pstream.H:390,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobjectTemplates.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobject.H:576,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/regIOobject.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/wallPointYPlus.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/IISRSM/IISRSM.C:30,
                 from /home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/IISRSM/IISRSM.H:224,
                 from DPMTurbulenceModels.C:98:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/wallPointData.H: In instantiation of ‘void Foam::patchDataWave<TransferType>::setChangedFaces(const labelHashSet&, Foam::labelList&, Foam::List<T>&) const [with TransferType = Foam::wallPointYPlus; Foam::labelHashSet = Foam::HashSet<int, Foam::Hash<int> >; Foam::labelList = Foam::List<int>]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/patchDataWave.C:219:5:   required from ‘void Foam::patchDataWave<TransferType>::correct() [with TransferType = Foam::wallPointYPlus]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/patchDataWave.C:191:34:   required from ‘Foam::patchDataWave<TransferType>::patchDataWave(const Foam::polyMesh&, const labelHashSet&, const Foam::UPtrList<Foam::Field<typename TransferType::dataType> >&, bool) [with TransferType = Foam::wallPointYPlus; Foam::labelHashSet = Foam::HashSet<int, Foam::Hash<int> >; typename TransferType::dataType = double]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/wallDistData.C:97:33:   required from ‘void Foam::wallDistData<TransferType>::correct() [with TransferType = Foam::wallPointYPlus]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/wallDistData.C:60:5:   required from ‘Foam::wallDistData<TransferType>::wallDistData(const Foam::fvMesh&, Foam::GeometricField<typename TransferType::dataType, Foam::fvPatchField, Foam::volMesh>&, bool) [with TransferType = Foam::wallPointYPlus; typename TransferType::dataType = double]’
/home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/IISRSM/IISRSM.C:587:34:   required from ‘void Foam::RASModels::IISRSM<BasicTurbulenceModel>::correct() [with BasicTurbulenceModel = Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel>]’
/home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/IISRSM/IISRSM.C:467:6:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/wallPointData.H:64:7: warning: implicitly-declared ‘Foam::wallPoint& Foam::wallPoint::operator=(const Foam::wallPoint&)’ is deprecated [-Wdeprecated-copy]
   64 | class wallPointData
      |       ^~~~~~~~~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/wallPoint.H:237,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/wallPointData.H:45,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/wallPointYPlus.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/IISRSM/IISRSM.C:30,
                 from /home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/IISRSM/IISRSM.H:224,
                 from DPMTurbulenceModels.C:98:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/wallPointI.H:101:8: note: because ‘Foam::wallPoint’ has user-provided ‘Foam::wallPoint::wallPoint(const Foam::wallPoint&)’
  101 | inline Foam::wallPoint::wallPoint(const wallPoint& wpt)
      |        ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/IISRSM/IISRSM.C:30,
                 from /home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/IISRSM/IISRSM.H:224,
                 from DPMTurbulenceModels.C:98:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/wallPointYPlus.H:61:7: note: synthesized method ‘Foam::wallPointData<double>& Foam::wallPointData<double>::operator=(Foam::wallPointData<double>&&)’ first required here
   61 | class wallPointYPlus
      |       ^~~~~~~~~~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/patchDataWave.H:203,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/wallDistData.C:30,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/wallDistData.H:142,
                 from /home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/IISRSM/IISRSM.C:29,
                 from /home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/IISRSM/IISRSM.H:224,
                 from DPMTurbulenceModels.C:98:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/patchDataWave.C:59:41: note: synthesized method ‘Foam::wallPointYPlus& Foam::wallPointYPlus::operator=(Foam::wallPointYPlus&&)’ first required here
   59 |                 faceDist[nChangedFaces] =
      |                 ~~~~~~~~~~~~~~~~~~~~~~~~^
   60 |                     TransferType
      |                     ~~~~~~~~~~~~         
   61 |                     (
      |                     ~                    
   62 |                         patch.faceCentres()[patchFacei],
      |                         ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
   63 |                         patchField[patchFacei],
      |                         ~~~~~~~~~~~~~~~~~~~~~~~
   64 |                         0.0
      |                         ~~~              
   65 |                     );
      |                     ~                    
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBase.H:505,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/FieldMapper.H:38,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.C:29,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.H:426,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/scalarField.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionSet.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionedType.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionedScalar.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionedTypes.H:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricScalarField.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricFields.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/volFields.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/nearWallDist.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:49,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBaseTemplates.C: In instantiation of ‘static T Foam::mapDistributeBase::accessAndFlip(const Foam::UList<T>&, Foam::label, bool, const negateOp&) [with T = Foam::SymmTensor<double>; negateOp = Foam::flipOp; Foam::label = int]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBaseTemplates.C:144:40:   required from ‘static void Foam::mapDistributeBase::distribute(Foam::UPstream::commsTypes, const Foam::List<Foam::Pair<int> >&, Foam::label, const labelListList&, bool, const labelListList&, bool, Foam::List<T>&, const negateOp&, int) [with T = Foam::SymmTensor<double>; negateOp = Foam::flipOp; Foam::label = int; Foam::labelListList = Foam::List<Foam::List<int> >]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBaseTemplates.C:1211:9:   required from ‘void Foam::mapDistributeBase::distribute(Foam::List<T>&, const negateOp&, int) const [with T = Foam::SymmTensor<double>; negateOp = Foam::flipOp]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBaseTemplates.C:1268:5:   required from ‘void Foam::mapDistributeBase::distribute(Foam::List<T>&, int) const [with T = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.C:439:13:   required from ‘void Foam::Field<Type>::autoMap(const Foam::FieldMapper&, bool) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:257:29:   required from ‘void Foam::fvPatchField<Type>::autoMap(const Foam::fvPatchFieldMapper&) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:239:6:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBaseTemplates.C:95:15: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
   95 |             t = fld[index-1];
      |             ~~^~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector2D.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector2D.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/PstreamReduceOps.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/exchange.C:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Pstream.H:390,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobjectTemplates.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobject.H:576,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/regIOobject.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBase.H:505,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/FieldMapper.H:38,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.C:29,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.H:426,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/scalarField.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionSet.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionedType.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionedScalar.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionedTypes.H:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricScalarField.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricFields.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/volFields.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/nearWallDist.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:49,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBaseTemplates.C:108:15: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
  108 |             t = fld[index];
      |             ~~^~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector2D.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector2D.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/PstreamReduceOps.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/exchange.C:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Pstream.H:390,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobjectTemplates.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobject.H:576,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/regIOobject.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBase.H:505,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/FieldMapper.H:38,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.C:29,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.H:426,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/scalarField.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionSet.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionedType.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionedScalar.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dimensionedTypes.H:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricScalarField.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricFields.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/volFields.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/nearWallDist.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:49,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBaseTemplates.C:113:11: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
  113 |         t = fld[index];
      |         ~~^~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector2D.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector2D.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/PstreamReduceOps.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/exchange.C:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Pstream.H:390,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobjectTemplates.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobject.H:576,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/regIOobject.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ListOps.H:54,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UPstream.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Pstream.H:45,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobjectTemplates.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobject.H:576,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/regIOobject.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ops.H: In instantiation of ‘void Foam::eqOp<T>::operator()(T&, const T&) const [with T = Foam::SymmTensor<double>]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBaseTemplates.C:54:20:   required from ‘static void Foam::mapDistributeBase::flipAndCombine(const labelUList&, bool, const Foam::UList<T>&, const CombineOp&, const negateOp&, Foam::List<T>&) [with T = Foam::SymmTensor<double>; CombineOp = Foam::eqOp<Foam::SymmTensor<double> >; negateOp = Foam::noOp; Foam::labelUList = Foam::UList<int>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBaseTemplates.C:153:9:   required from ‘static void Foam::mapDistributeBase::distribute(Foam::UPstream::commsTypes, const Foam::List<Foam::Pair<int> >&, Foam::label, const labelListList&, bool, const labelListList&, bool, Foam::List<T>&, const negateOp&, int) [with T = Foam::SymmTensor<double>; negateOp = Foam::noOp; Foam::label = int; Foam::labelListList = Foam::List<Foam::List<int> >]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBaseTemplates.C:1211:9:   required from ‘void Foam::mapDistributeBase::distribute(Foam::List<T>&, const negateOp&, int) const [with T = Foam::SymmTensor<double>; negateOp = Foam::noOp]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.C:443:13:   required from ‘void Foam::Field<Type>::autoMap(const Foam::FieldMapper&, bool) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:257:29:   required from ‘void Foam::fvPatchField<Type>::autoMap(const Foam::fvPatchFieldMapper&) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:239:6:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ops.H:71:12: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
   71 | EqOp(eq, x = y)
      |          ~~^~~
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ops.H:66:13: note: in definition of macro ‘EqOp’
   66 |             op;                                                                \
      |             ^~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector2D.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector2D.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/PstreamReduceOps.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/exchange.C:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Pstream.H:390,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobjectTemplates.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobject.H:576,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/regIOobject.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/wallPointYPlus.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/IISRSM/IISRSM.C:30,
                 from /home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/IISRSM/IISRSM.H:224,
                 from DPMTurbulenceModels.C:98:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/wallPointData.H: In instantiation of ‘void Foam::FaceCellWave<Type, TrackingData>::setFaceInfo(const labelUList&, const Foam::List<T>&) [with Type = Foam::wallPointYPlus; TrackingData = int; Foam::labelUList = Foam::UList<int>]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/FaceCellWave.C:972:5:   required from ‘Foam::FaceCellWave<Type, TrackingData>::FaceCellWave(const Foam::polyMesh&, const labelUList&, const Foam::List<T>&, Foam::UList<T>&, Foam::UList<T>&, Foam::label, TrackingData&) [with Type = Foam::wallPointYPlus; TrackingData = int; Foam::labelUList = Foam::UList<int>; Foam::label = int]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/MeshWave.C:63:5:   required from ‘Foam::MeshWave<Type, TrackingData>::MeshWave(const Foam::polyMesh&, const labelList&, const Foam::List<T>&, Foam::label, TrackingData&) [with Type = Foam::wallPointYPlus; TrackingData = int; Foam::labelList = Foam::List<int>; Foam::label = int]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/patchDataWave.C:225:28:   required from ‘void Foam::patchDataWave<TransferType>::correct() [with TransferType = Foam::wallPointYPlus]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/patchDataWave.C:191:34:   required from ‘Foam::patchDataWave<TransferType>::patchDataWave(const Foam::polyMesh&, const labelHashSet&, const Foam::UPtrList<Foam::Field<typename TransferType::dataType> >&, bool) [with TransferType = Foam::wallPointYPlus; Foam::labelHashSet = Foam::HashSet<int, Foam::Hash<int> >; typename TransferType::dataType = double]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/wallDistData.C:97:33:   required from ‘void Foam::wallDistData<TransferType>::correct() [with TransferType = Foam::wallPointYPlus]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/wallDistData.C:60:5:   required from ‘Foam::wallDistData<TransferType>::wallDistData(const Foam::fvMesh&, Foam::GeometricField<typename TransferType::dataType, Foam::fvPatchField, Foam::volMesh>&, bool) [with TransferType = Foam::wallPointYPlus; typename TransferType::dataType = double]’
/home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/IISRSM/IISRSM.C:587:34:   required from ‘void Foam::RASModels::IISRSM<BasicTurbulenceModel>::correct() [with BasicTurbulenceModel = Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel>]’
/home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/IISRSM/IISRSM.C:467:6:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/wallPointData.H:64:7: warning: implicitly-declared ‘Foam::wallPoint& Foam::wallPoint::operator=(const Foam::wallPoint&)’ is deprecated [-Wdeprecated-copy]
   64 | class wallPointData
      |       ^~~~~~~~~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/wallPoint.H:237,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/wallPointData.H:45,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/wallPointYPlus.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/IISRSM/IISRSM.C:30,
                 from /home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/IISRSM/IISRSM.H:224,
                 from DPMTurbulenceModels.C:98:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/wallPointI.H:101:8: note: because ‘Foam::wallPoint’ has user-provided ‘Foam::wallPoint::wallPoint(const Foam::wallPoint&)’
  101 | inline Foam::wallPoint::wallPoint(const wallPoint& wpt)
      |        ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/IISRSM/IISRSM.C:30,
                 from /home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/IISRSM/IISRSM.H:224,
                 from DPMTurbulenceModels.C:98:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/wallPointYPlus.H:61:7: note: synthesized method ‘Foam::wallPointData<double>& Foam::wallPointData<double>::operator=(const Foam::wallPointData<double>&)’ first required here
   61 | class wallPointYPlus
      |       ^~~~~~~~~~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/FaceCellWave.H:412,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/MeshWave.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/patchDataWave.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/wallDistData.C:30,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/wallDistData.H:142,
                 from /home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/IISRSM/IISRSM.C:29,
                 from /home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/IISRSM/IISRSM.H:224,
                 from DPMTurbulenceModels.C:98:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/FaceCellWave.C:353:29: note: synthesized method ‘Foam::wallPointYPlus& Foam::wallPointYPlus::operator=(const Foam::wallPointYPlus&)’ first required here
  353 |         allFaceInfo_[facei] = changedFacesInfo[changedFacei];
      |         ~~~~~~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/SubField.H:172,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatch.H:47,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchList.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvBoundaryMesh.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMesh.H:56,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/volMesh.H:38,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/volFields.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/nearWallDist.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:49,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/SubFieldI.H: In instantiation of ‘Foam::SubField<Type>::SubField(const Foam::SubField<Type>&) [with Type = Foam::Vector<double>]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/FaceCellWave.C:757:49:   required from ‘void Foam::FaceCellWave<Type, TrackingData>::handleAMICyclicPatches() [with Type = Foam::wallPointYPlus; TrackingData = int]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/FaceCellWave.C:1240:9:   required from ‘Foam::label Foam::FaceCellWave<Type, TrackingData>::iterate(Foam::label) [with Type = Foam::wallPointYPlus; TrackingData = int; Foam::label = int]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/FaceCellWave.C:975:24:   required from ‘Foam::FaceCellWave<Type, TrackingData>::FaceCellWave(const Foam::polyMesh&, const labelUList&, const Foam::List<T>&, Foam::UList<T>&, Foam::UList<T>&, Foam::label, TrackingData&) [with Type = Foam::wallPointYPlus; TrackingData = int; Foam::labelUList = Foam::UList<int>; Foam::label = int]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/MeshWave.C:63:5:   required from ‘Foam::MeshWave<Type, TrackingData>::MeshWave(const Foam::polyMesh&, const labelList&, const Foam::List<T>&, Foam::label, TrackingData&) [with Type = Foam::wallPointYPlus; TrackingData = int; Foam::labelList = Foam::List<int>; Foam::label = int]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/patchDataWave.C:225:28:   required from ‘void Foam::patchDataWave<TransferType>::correct() [with TransferType = Foam::wallPointYPlus]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/patchDataWave.C:191:34:   required from ‘Foam::patchDataWave<TransferType>::patchDataWave(const Foam::polyMesh&, const labelHashSet&, const Foam::UPtrList<Foam::Field<typename TransferType::dataType> >&, bool) [with TransferType = Foam::wallPointYPlus; Foam::labelHashSet = Foam::HashSet<int, Foam::Hash<int> >; typename TransferType::dataType = double]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/wallDistData.C:97:33:   required from ‘void Foam::wallDistData<TransferType>::correct() [with TransferType = Foam::wallPointYPlus]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/wallDistData.C:60:5:   required from ‘Foam::wallDistData<TransferType>::wallDistData(const Foam::fvMesh&, Foam::GeometricField<typename TransferType::dataType, Foam::fvPatchField, Foam::volMesh>&, bool) [with TransferType = Foam::wallPointYPlus; typename TransferType::dataType = double]’
/home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/IISRSM/IISRSM.C:587:34:   required from ‘void Foam::RASModels::IISRSM<BasicTurbulenceModel>::correct() [with BasicTurbulenceModel = Foam::PhaseIncompressibleTurbulenceModel<Foam::singlePhaseTransportModel>]’
/home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/src/TurbulenceModels/turbulenceModels/RAS/IISRSM/IISRSM.C:467:6:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/SubFieldI.H:37:25: warning: implicitly-declared ‘constexpr Foam::SubList<Foam::Vector<double> >::SubList(const Foam::SubList<Foam::Vector<double> >&)’ is deprecated [-Wdeprecated-copy]
   37 |     SubList<Type>(sfield)
      |                         ^
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/SubList.H:142,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/wordList.H:51,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dictionary.H:98,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:45,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/SubListI.H:125:13: note: because ‘Foam::SubList<Foam::Vector<double> >’ has user-provided ‘void Foam::SubList<T>::operator=(const Foam::SubList<T>&) [with T = Foam::Vector<double>]’
  125 | inline void Foam::SubList<T>::operator=(const SubList<T>& list)
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:309,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/surfaceInterpolate.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvc.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/linearViscousStress.C:29,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/linearViscousStress.H:116,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/Stokes.H:45,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/laminarModel.C:30,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/laminarModel.H:197,
                 from DPMTurbulenceModels.C:33:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C: In instantiation of ‘static Foam::tmp<Foam::GeometricField<typename Foam::innerProduct<typename SFType::value_type, Type>::type, Foam::fvsPatchField, Foam::surfaceMesh> > Foam::surfaceInterpolationScheme<Type>::dotInterpolate(const SFType&, const Foam::GeometricField<Type, Foam::fvPatchField, Foam::volMesh>&, const Foam::tmp<Foam::GeometricField<double, Foam::fvsPatchField, Foam::surfaceMesh> >&) [with SFType = Foam::geometricOneField; Type = Foam::SymmTensor<double>; typename Foam::innerProduct<typename SFType::value_type, Type>::type = Foam::SymmTensor<double>]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:313:60:   required from ‘static Foam::tmp<Foam::GeometricField<Type, Foam::fvsPatchField, Foam::surfaceMesh> > Foam::surfaceInterpolationScheme<Type>::interpolate(const Foam::GeometricField<Type, Foam::fvPatchField, Foam::volMesh>&, const Foam::tmp<Foam::GeometricField<double, Foam::fvsPatchField, Foam::surfaceMesh> >&) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:412:59:   required from ‘Foam::tmp<Foam::GeometricField<Type, Foam::fvsPatchField, Foam::surfaceMesh> > Foam::surfaceInterpolationScheme<Type>::interpolate(const Foam::GeometricField<Type, Foam::fvPatchField, Foam::volMesh>&) const [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:397:1:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:268:17: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
  268 |         sfi[fi] = Sfi[fi] & (lambda[fi]*(vfi[P[fi]] - vfi[N[fi]]) + vfi[N[fi]]);
      |         ~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector2D.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector2D.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/PstreamReduceOps.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/exchange.C:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Pstream.H:390,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobjectTemplates.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobject.H:576,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/regIOobject.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/turbulenceModel.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude/TurbulenceModel.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude/PhaseIncompressibleTurbulenceModel.H:42,
                 from DPMTurbulenceModels.C:28:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
g++ -std=c++11 -m64 -DOPENFOAM=1912 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -Wno-attributes -Wno-unknown-pragmas -O3  -DNoRepository -ftemplate-depth-100 -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/transportModels/compressible/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/thermophysicalModels/basic/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/transportModels -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/transportModels/incompressible/singlePhaseTransportModel -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/incompressible/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude  -IlnInclude -I. -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OSspecific/POSIX/lnInclude   -fPIC -shared -Xlinker --add-needed -Xlinker --no-as-needed Make/linux64GccDPInt32Opt/DPMTurbulenceModels.o -L/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/platforms/linux64GccDPInt32Opt/lib \
    -lfiniteVolume -lmeshTools -lcompressibleTransportModels -lincompressibleTransportModels -lturbulenceModels -lincompressibleTurbulenceModels  -o /home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/platforms/linux64GccDPInt32Opt/lib/libmyDPMTurbulenceModels.so
