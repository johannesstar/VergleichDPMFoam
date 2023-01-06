Making dependency list for source file extDPMFoam.C
g++ -std=c++11 -m64 -DOPENFOAM=1912 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -Wno-attributes -Wno-unknown-pragmas -O3  -DNoRepository -ftemplate-depth-100 -I./intermediate/lnInclude -I./DPMTurbulenceModels/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/lagrangian/basic/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/thermophysicalModels/specie/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/transportModels/compressible/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/thermophysicalModels/basic/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/thermophysicalModels/reactionThermo/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/thermophysicalModels/radiation/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/transportModels -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/transportModels/incompressible/singlePhaseTransportModel -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/incompressible/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/regionModels/regionModel/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/regionModels/surfaceFilmModels/lnInclude -IlnInclude -I. -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OSspecific/POSIX/lnInclude   -fPIC -c extDPMFoam.C -o Make/linux64GccDPInt32Opt/extDPMFoam.o
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/SLListBase.H:319,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/SLList.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UListIO.C:32,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UList.C:356,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UList.H:650,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/HashTable.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Istream.H:246,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ISstream.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOstreams.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.C:29,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:273,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/fieldTypes.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMatricesFwd.H:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
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
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:52,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
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
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
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
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
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
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
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
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
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
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
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
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/quaternionI.H:588:13: note: because ‘Foam::quaternion’ has user-provided ‘void Foam::quaternion::operator=(const Foam::quaternion&)’
  588 | inline void Foam::quaternion::operator=(const quaternion& q)
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/autoPtr.H:301,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/runTimeSelectionTables.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/token.H:52,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Istream.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ISstream.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOstreams.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.C:29,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:273,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/fieldTypes.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMatricesFwd.H:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/autoPtrI.H: In instantiation of ‘static Foam::autoPtr<T> Foam::autoPtr<T>::New(Args&& ...) [with Args = {const Foam::IOobject&}; T = Foam::IOobject]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobject.H:329:48:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/autoPtrI.H:38:23: warning: implicitly-declared ‘Foam::IOobject::IOobject(const Foam::IOobject&)’ is deprecated [-Wdeprecated-copy]
   38 |     return autoPtr<T>(new T(std::forward<Args>(args)...));
      |                       ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/regIOobject.H:44,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.H:45,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOobject.H:528:14: note: because ‘Foam::IOobject’ has user-provided ‘void Foam::IOobject::operator=(const Foam::IOobject&)’
  528 |         void operator=(const IOobject& io);
      |              ^~~~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ILList.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IDLList.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/entry.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dictionary.H:92,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:52,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UILList.H: In instantiation of ‘Foam::UILList<LListBase, T>::iterator::iterator(Foam::UILList<LListBase, T>::base_iterator) [with LListBase = Foam::DLListBase; T = Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> >; Foam::UILList<LListBase, T>::base_iterator = Foam::DLListBase::iterator]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UILList.H:381:70:   required from ‘Foam::UILList<LListBase, T>::iterator Foam::UILList<LListBase, T>::begin() [with LListBase = Foam::DLListBase; T = Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> >]’
./intermediate/lnInclude/CollidingParcelIO.C:180:5:   required from ‘static void Foam::CollidingParcel<ParcelType>::readFields(CloudType&) [with CloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; ParcelType = Foam::KinematicParcel<Foam::particle>]’
./intermediate/lnInclude/CollidingCloud.C:108:35:   required from ‘Foam::CollidingCloud<CloudType>::CollidingCloud(const Foam::word&, const volScalarField&, const volVectorField&, const volScalarField&, const dimensionedVector&, bool) [with CloudType = Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > >; Foam::volScalarField = Foam::GeometricField<double, Foam::fvPatchField, Foam::volMesh>; Foam::volVectorField = Foam::GeometricField<Foam::Vector<double>, Foam::fvPatchField, Foam::volMesh>; Foam::dimensionedVector = Foam::dimensioned<Foam::Vector<double> >]’
./createFields.H:134:1:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UILList.H:208:35: warning: implicitly-declared ‘constexpr Foam::DLListBase::iterator::iterator(const Foam::DLListBase::iterator&)’ is deprecated [-Wdeprecated-copy]
  208 |                 base_iterator(iter)
      |                                   ^
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/DLListBase.H:346,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IDLList.H:38,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/entry.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/dictionary.H:92,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:52,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/DLListBaseI.H:305:13: note: because ‘Foam::DLListBase::iterator’ has user-provided ‘void Foam::DLListBase::iterator::operator=(const Foam::DLListBase::iterator&)’
  305 | inline void Foam::DLListBase::iterator::operator=(const iterator& iter)
      |             ^~~~
In file included from ./intermediate/lnInclude/KinematicCloud.H:651,
                 from ./intermediate/lnInclude/basicKinematicCollidingCloud.H:38,
                 from extDPMFoam.C:52:
./intermediate/lnInclude/KinematicCloud.C: In instantiation of ‘void Foam::KinematicCloud<CloudType>::cloudReset(Foam::KinematicCloud<CloudType>&) [with CloudType = Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > >]’:
./intermediate/lnInclude/CollidingCloud.C:79:26:   required from ‘void Foam::CollidingCloud<CloudType>::cloudReset(Foam::CollidingCloud<CloudType>&) [with CloudType = Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > >]’
./intermediate/lnInclude/CollidingCloud.C:176:5:   required from ‘void Foam::CollidingCloud<CloudType>::restoreState() [with CloudType = Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > >]’
./intermediate/lnInclude/KinematicCloud.C:134:9:   required from ‘void Foam::KinematicCloud<CloudType>::solve(TrackCloudType&, typename CloudType::particleType::trackingData&) [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; CloudType = Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > >; typename CloudType::particleType::trackingData = Foam::KinematicParcel<Foam::particle>::trackingData]’
./intermediate/lnInclude/CollidingCloud.C:188:9:   required from ‘void Foam::CollidingCloud<CloudType>::evolve() [with CloudType = Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > >]’
extDPMFoam.C:98:31:   required from here
./intermediate/lnInclude/KinematicCloud.C:268:13: warning: implicitly-declared ‘Foam::Random& Foam::Random::operator=(const Foam::Random&)’ is deprecated [-Wdeprecated-copy]
  268 |     rndGen_ = c.rndGen_;
      |     ~~~~~~~~^~~~~~~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/treeBoundBoxI.H:30,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/treeBoundBox.H:366,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/treeBoundBoxList.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/AMIInterpolation.H:57,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/AMIPatchToPatchInterpolation.H:31,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude/cyclicAMILduInterface.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/cyclicAMIFvPatch.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/ddtScheme.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/ddtScheme.H:391,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvcDdt.C:30,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvcDdt.H:252,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvc.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvCFD.H:8,
                 from extDPMFoam.C:40:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Random.H:105:9: note: because ‘Foam::Random’ has user-provided ‘Foam::Random::Random(const Foam::Random&, bool)’
  105 |         Random(const Random& r, const bool reset = false);
      |         ^~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/functionObjectList.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Time.H:56,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.C:30,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.H:774,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H: In instantiation of ‘Foam::KinematicCloud<CloudType>::KinematicCloud(Foam::KinematicCloud<CloudType>&, const Foam::word&) [with CloudType = Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > >]’:
./intermediate/lnInclude/CollidingCloud.C:134:47:   required from ‘Foam::CollidingCloud<CloudType>::CollidingCloud(Foam::CollidingCloud<CloudType>&, const Foam::word&) [with CloudType = Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > >]’
./intermediate/lnInclude/CollidingCloud.H:172:17:   required from ‘Foam::autoPtr<Foam::Cloud<typename CloudType::particleType> > Foam::CollidingCloud<CloudType>::clone(const Foam::word&) [with CloudType = Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > >; typename CloudType::particleType = Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> >]’
./intermediate/lnInclude/CollidingCloud.C:167:13:   required from ‘void Foam::CollidingCloud<CloudType>::storeState() [with CloudType = Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > >]’
./intermediate/lnInclude/KinematicCloud.C:105:9:   required from ‘void Foam::KinematicCloud<CloudType>::solve(TrackCloudType&, typename CloudType::particleType::trackingData&) [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; CloudType = Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > >; typename CloudType::particleType::trackingData = Foam::KinematicParcel<Foam::particle>::trackingData]’
./intermediate/lnInclude/CollidingCloud.C:188:9:   required from ‘void Foam::CollidingCloud<CloudType>::evolve() [with CloudType = Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > >]’
extDPMFoam.C:98:31:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOdictionary.H:55:7: warning: implicitly-declared ‘Foam::baseIOdictionary::baseIOdictionary(const Foam::baseIOdictionary&)’ is deprecated [-Wdeprecated-copy]
   55 | class IOdictionary
      |       ^~~~~~~~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/unwatchedIOdictionary.H:39,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Time.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.C:30,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/GeometricField.H:774,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/baseIOdictionary.H:111:14: note: because ‘Foam::baseIOdictionary’ has user-provided ‘void Foam::baseIOdictionary::operator=(const Foam::baseIOdictionary&)’
  111 |         void operator=(const baseIOdictionary&);
      |              ^~~~~~~~
In file included from ./intermediate/lnInclude/KinematicCloud.H:651,
                 from ./intermediate/lnInclude/basicKinematicCollidingCloud.H:38,
                 from extDPMFoam.C:52:
./intermediate/lnInclude/KinematicCloud.C:486:5: note: synthesized method ‘Foam::IOdictionary::IOdictionary(const Foam::IOdictionary&)’ first required here
  486 |     )
      |     ^
In file included from ./intermediate/lnInclude/CollidingParcel.H:365,
                 from ./intermediate/lnInclude/basicKinematicCollidingParcel.H:43,
                 from ./intermediate/lnInclude/basicKinematicCollidingCloud.H:40,
                 from extDPMFoam.C:52:
./intermediate/lnInclude/CollidingParcel.C: In instantiation of ‘Foam::CollidingParcel<ParcelType>::CollidingParcel(const Foam::CollidingParcel<ParcelType>&) [with ParcelType = Foam::KinematicParcel<Foam::particle>]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ILListIO.C:85:34:   required from ‘void Foam::ILList<LListBase, T>::readIstream(Foam::Istream&, const INew&) [with INew = Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> >::iNew; LListBase = Foam::DLListBase; T = Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> >]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ILListIO.C:138:5:   required from ‘Foam::ILList<LListBase, T>::ILList(Foam::Istream&, const INew&) [with INew = Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> >::iNew; LListBase = Foam::DLListBase; T = Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> >]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/lagrangian/basic/lnInclude/Cloud.C:321:39:   required from ‘void Foam::Cloud<ParticleType>::move(TrackCloudType&, typename ParticleType::trackingData&, Foam::scalar) [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; ParticleType = Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> >; typename ParticleType::trackingData = Foam::KinematicParcel<Foam::particle>::trackingData; Foam::scalar = double]’
./intermediate/lnInclude/KinematicCloud.C:227:24:   required from ‘void Foam::KinematicCloud<CloudType>::evolveCloud(TrackCloudType&, typename CloudType::particleType::trackingData&) [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; CloudType = Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > >; typename CloudType::particleType::trackingData = Foam::KinematicParcel<Foam::particle>::trackingData]’
./intermediate/lnInclude/KinematicCloud.C:109:9:   required from ‘void Foam::KinematicCloud<CloudType>::solve(TrackCloudType&, typename CloudType::particleType::trackingData&) [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; CloudType = Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > >; typename CloudType::particleType::trackingData = Foam::KinematicParcel<Foam::particle>::trackingData]’
./intermediate/lnInclude/CollidingCloud.C:188:9:   required from ‘void Foam::CollidingCloud<CloudType>::evolve() [with CloudType = Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > >]’
extDPMFoam.C:98:31:   required from here
./intermediate/lnInclude/CollidingParcel.C:42:42: warning: implicitly-declared ‘Foam::CollisionRecordList<Foam::Vector<double>, Foam::Vector<double> >::CollisionRecordList(const Foam::CollisionRecordList<Foam::Vector<double>, Foam::Vector<double> >&)’ is deprecated [-Wdeprecated-copy]
   42 |     collisionRecords_(p.collisionRecords_)
      |                                          ^
In file included from ./intermediate/lnInclude/CollisionRecordList.H:246,
                 from ./intermediate/lnInclude/CollidingParcel.H:47,
                 from ./intermediate/lnInclude/basicKinematicCollidingParcel.H:43,
                 from ./intermediate/lnInclude/basicKinematicCollidingCloud.H:40,
                 from extDPMFoam.C:52:
./intermediate/lnInclude/CollisionRecordList.C:392:6: note: because ‘Foam::CollisionRecordList<Foam::Vector<double>, Foam::Vector<double> >’ has user-provided ‘void Foam::CollisionRecordList<PairType, WallType>::operator=(const Foam::CollisionRecordList<PairType, WallType>&) [with PairType = Foam::Vector<double>; WallType = Foam::Vector<double>]’
  392 | void Foam::CollisionRecordList<PairType, WallType>::operator=
      |      ^~~~
In file included from ./intermediate/lnInclude/ParticleForceList.H:180,
                 from ./intermediate/lnInclude/KinematicCloud.H:71,
                 from ./intermediate/lnInclude/basicKinematicCollidingCloud.H:38,
                 from extDPMFoam.C:52:
./intermediate/lnInclude/ParticleForceList.C: In instantiation of ‘Foam::forceSuSp Foam::ParticleForceList<CloudType>::calcCoupled(const typename CloudType::parcelType&, const typename CloudType::parcelType::trackingData&, Foam::scalar, Foam::scalar, Foam::scalar, Foam::scalar) const [with CloudType = Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > >; typename CloudType::parcelType = Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> >; typename CloudType::parcelType::trackingData = Foam::KinematicParcel<Foam::particle>::trackingData; Foam::scalar = double]’:
./intermediate/lnInclude/KinematicParcel.C:188:21:   required from ‘const vector Foam::KinematicParcel<ParcelType>::calcVelocity(TrackCloudType&, Foam::KinematicParcel<ParcelType>::trackingData&, Foam::scalar, Foam::scalar, Foam::scalar, Foam::scalar, const vector&, Foam::vector&, Foam::scalar&) const [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; ParcelType = Foam::particle; Foam::vector = Foam::Vector<double>; Foam::scalar = double]’
./intermediate/lnInclude/KinematicParcel.C:144:14:   required from ‘void Foam::KinematicParcel<ParcelType>::calc(TrackCloudType&, Foam::KinematicParcel<ParcelType>::trackingData&, Foam::scalar) [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; ParcelType = Foam::particle; Foam::scalar = double]’
./intermediate/lnInclude/KinematicParcel.C:416:13:   required from ‘bool Foam::KinematicParcel<ParcelType>::move(TrackCloudType&, Foam::KinematicParcel<ParcelType>::trackingData&, Foam::scalar) [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; ParcelType = Foam::particle; Foam::scalar = double]’
./intermediate/lnInclude/CollidingParcel.C:97:29:   required from ‘bool Foam::CollidingParcel<ParcelType>::move(TrackCloudType&, Foam::CollidingParcel<ParcelType>::trackingData&, Foam::scalar) [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; ParcelType = Foam::KinematicParcel<Foam::particle>; Foam::CollidingParcel<ParcelType>::trackingData = Foam::KinematicParcel<Foam::particle>::trackingData; Foam::scalar = double]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/lagrangian/basic/lnInclude/Cloud.C:212:18:   required from ‘void Foam::Cloud<ParticleType>::move(TrackCloudType&, typename ParticleType::trackingData&, Foam::scalar) [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; ParticleType = Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> >; typename ParticleType::trackingData = Foam::KinematicParcel<Foam::particle>::trackingData; Foam::scalar = double]’
./intermediate/lnInclude/KinematicCloud.C:227:24:   required from ‘void Foam::KinematicCloud<CloudType>::evolveCloud(TrackCloudType&, typename CloudType::particleType::trackingData&) [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; CloudType = Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > >; typename CloudType::particleType::trackingData = Foam::KinematicParcel<Foam::particle>::trackingData]’
./intermediate/lnInclude/KinematicCloud.C:109:9:   required from ‘void Foam::KinematicCloud<CloudType>::solve(TrackCloudType&, typename CloudType::particleType::trackingData&) [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; CloudType = Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > >; typename CloudType::particleType::trackingData = Foam::KinematicParcel<Foam::particle>::trackingData]’
./intermediate/lnInclude/CollidingCloud.C:188:9:   required from ‘void Foam::CollidingCloud<CloudType>::evolve() [with CloudType = Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > >]’
extDPMFoam.C:98:31:   required from here
./intermediate/lnInclude/ParticleForceList.C:170:12: warning: implicitly-declared ‘Foam::forceSuSp::forceSuSp(const Foam::forceSuSp&)’ is deprecated [-Wdeprecated-copy]
  170 |     return value;
      |            ^~~~~
In file included from ./intermediate/lnInclude/forceSuSp.H:145,
                 from ./intermediate/lnInclude/ParticleForce.H:46,
                 from ./intermediate/lnInclude/ParticleForceList.H:41,
                 from ./intermediate/lnInclude/KinematicCloud.H:71,
                 from ./intermediate/lnInclude/basicKinematicCollidingCloud.H:38,
                 from extDPMFoam.C:52:
./intermediate/lnInclude/forceSuSpI.H:90:13: note: because ‘Foam::forceSuSp’ has user-provided ‘void Foam::forceSuSp::operator=(const Foam::forceSuSp&)’
   90 | inline void Foam::forceSuSp::operator=(const forceSuSp& susp)
      |             ^~~~
In file included from ./intermediate/lnInclude/ParticleForceList.H:180,
                 from ./intermediate/lnInclude/KinematicCloud.H:71,
                 from ./intermediate/lnInclude/basicKinematicCollidingCloud.H:38,
                 from extDPMFoam.C:52:
./intermediate/lnInclude/ParticleForceList.C: In instantiation of ‘Foam::forceSuSp Foam::ParticleForceList<CloudType>::calcNonCoupled(const typename CloudType::parcelType&, const typename CloudType::parcelType::trackingData&, Foam::scalar, Foam::scalar, Foam::scalar, Foam::scalar) const [with CloudType = Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > >; typename CloudType::parcelType = Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> >; typename CloudType::parcelType::trackingData = Foam::KinematicParcel<Foam::particle>::trackingData; Foam::scalar = double]’:
./intermediate/lnInclude/KinematicParcel.C:189:21:   required from ‘const vector Foam::KinematicParcel<ParcelType>::calcVelocity(TrackCloudType&, Foam::KinematicParcel<ParcelType>::trackingData&, Foam::scalar, Foam::scalar, Foam::scalar, Foam::scalar, const vector&, Foam::vector&, Foam::scalar&) const [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; ParcelType = Foam::particle; Foam::vector = Foam::Vector<double>; Foam::scalar = double]’
./intermediate/lnInclude/KinematicParcel.C:144:14:   required from ‘void Foam::KinematicParcel<ParcelType>::calc(TrackCloudType&, Foam::KinematicParcel<ParcelType>::trackingData&, Foam::scalar) [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; ParcelType = Foam::particle; Foam::scalar = double]’
./intermediate/lnInclude/KinematicParcel.C:416:13:   required from ‘bool Foam::KinematicParcel<ParcelType>::move(TrackCloudType&, Foam::KinematicParcel<ParcelType>::trackingData&, Foam::scalar) [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; ParcelType = Foam::particle; Foam::scalar = double]’
./intermediate/lnInclude/CollidingParcel.C:97:29:   required from ‘bool Foam::CollidingParcel<ParcelType>::move(TrackCloudType&, Foam::CollidingParcel<ParcelType>::trackingData&, Foam::scalar) [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; ParcelType = Foam::KinematicParcel<Foam::particle>; Foam::CollidingParcel<ParcelType>::trackingData = Foam::KinematicParcel<Foam::particle>::trackingData; Foam::scalar = double]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/lagrangian/basic/lnInclude/Cloud.C:212:18:   required from ‘void Foam::Cloud<ParticleType>::move(TrackCloudType&, typename ParticleType::trackingData&, Foam::scalar) [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; ParticleType = Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> >; typename ParticleType::trackingData = Foam::KinematicParcel<Foam::particle>::trackingData; Foam::scalar = double]’
./intermediate/lnInclude/KinematicCloud.C:227:24:   required from ‘void Foam::KinematicCloud<CloudType>::evolveCloud(TrackCloudType&, typename CloudType::particleType::trackingData&) [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; CloudType = Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > >; typename CloudType::particleType::trackingData = Foam::KinematicParcel<Foam::particle>::trackingData]’
./intermediate/lnInclude/KinematicCloud.C:109:9:   required from ‘void Foam::KinematicCloud<CloudType>::solve(TrackCloudType&, typename CloudType::particleType::trackingData&) [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; CloudType = Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > >; typename CloudType::particleType::trackingData = Foam::KinematicParcel<Foam::particle>::trackingData]’
./intermediate/lnInclude/CollidingCloud.C:188:9:   required from ‘void Foam::CollidingCloud<CloudType>::evolve() [with CloudType = Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > >]’
extDPMFoam.C:98:31:   required from here
./intermediate/lnInclude/ParticleForceList.C:196:12: warning: implicitly-declared ‘Foam::forceSuSp::forceSuSp(const Foam::forceSuSp&)’ is deprecated [-Wdeprecated-copy]
  196 |     return value;
      |            ^~~~~
In file included from ./intermediate/lnInclude/forceSuSp.H:145,
                 from ./intermediate/lnInclude/ParticleForce.H:46,
                 from ./intermediate/lnInclude/ParticleForceList.H:41,
                 from ./intermediate/lnInclude/KinematicCloud.H:71,
                 from ./intermediate/lnInclude/basicKinematicCollidingCloud.H:38,
                 from extDPMFoam.C:52:
./intermediate/lnInclude/forceSuSpI.H:90:13: note: because ‘Foam::forceSuSp’ has user-provided ‘void Foam::forceSuSp::operator=(const Foam::forceSuSp&)’
   90 | inline void Foam::forceSuSp::operator=(const forceSuSp& susp)
      |             ^~~~
In file included from ./intermediate/lnInclude/ParticleForce.H:206,
                 from ./intermediate/lnInclude/ParticleForceList.H:41,
                 from ./intermediate/lnInclude/KinematicCloud.H:71,
                 from ./intermediate/lnInclude/basicKinematicCollidingCloud.H:38,
                 from extDPMFoam.C:52:
./intermediate/lnInclude/ParticleForce.C: In instantiation of ‘Foam::forceSuSp Foam::ParticleForce<CloudType>::calcCoupled(const typename CloudType::parcelType&, const typename CloudType::parcelType::trackingData&, Foam::scalar, Foam::scalar, Foam::scalar, Foam::scalar) const [with CloudType = Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > >; typename CloudType::parcelType = Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> >; typename CloudType::parcelType::trackingData = Foam::KinematicParcel<Foam::particle>::trackingData; Foam::scalar = double]’:
./intermediate/lnInclude/ParticleForceList.C:166:19:   required from ‘Foam::forceSuSp Foam::ParticleForceList<CloudType>::calcCoupled(const typename CloudType::parcelType&, const typename CloudType::parcelType::trackingData&, Foam::scalar, Foam::scalar, Foam::scalar, Foam::scalar) const [with CloudType = Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > >; typename CloudType::parcelType = Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> >; typename CloudType::parcelType::trackingData = Foam::KinematicParcel<Foam::particle>::trackingData; Foam::scalar = double]’
./intermediate/lnInclude/KinematicParcel.C:188:21:   required from ‘const vector Foam::KinematicParcel<ParcelType>::calcVelocity(TrackCloudType&, Foam::KinematicParcel<ParcelType>::trackingData&, Foam::scalar, Foam::scalar, Foam::scalar, Foam::scalar, const vector&, Foam::vector&, Foam::scalar&) const [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; ParcelType = Foam::particle; Foam::vector = Foam::Vector<double>; Foam::scalar = double]’
./intermediate/lnInclude/KinematicParcel.C:144:14:   required from ‘void Foam::KinematicParcel<ParcelType>::calc(TrackCloudType&, Foam::KinematicParcel<ParcelType>::trackingData&, Foam::scalar) [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; ParcelType = Foam::particle; Foam::scalar = double]’
./intermediate/lnInclude/KinematicParcel.C:416:13:   required from ‘bool Foam::KinematicParcel<ParcelType>::move(TrackCloudType&, Foam::KinematicParcel<ParcelType>::trackingData&, Foam::scalar) [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; ParcelType = Foam::particle; Foam::scalar = double]’
./intermediate/lnInclude/CollidingParcel.C:97:29:   required from ‘bool Foam::CollidingParcel<ParcelType>::move(TrackCloudType&, Foam::CollidingParcel<ParcelType>::trackingData&, Foam::scalar) [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; ParcelType = Foam::KinematicParcel<Foam::particle>; Foam::CollidingParcel<ParcelType>::trackingData = Foam::KinematicParcel<Foam::particle>::trackingData; Foam::scalar = double]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/lagrangian/basic/lnInclude/Cloud.C:212:18:   required from ‘void Foam::Cloud<ParticleType>::move(TrackCloudType&, typename ParticleType::trackingData&, Foam::scalar) [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; ParticleType = Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> >; typename ParticleType::trackingData = Foam::KinematicParcel<Foam::particle>::trackingData; Foam::scalar = double]’
./intermediate/lnInclude/KinematicCloud.C:227:24:   required from ‘void Foam::KinematicCloud<CloudType>::evolveCloud(TrackCloudType&, typename CloudType::particleType::trackingData&) [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; CloudType = Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > >; typename CloudType::particleType::trackingData = Foam::KinematicParcel<Foam::particle>::trackingData]’
./intermediate/lnInclude/KinematicCloud.C:109:9:   required from ‘void Foam::KinematicCloud<CloudType>::solve(TrackCloudType&, typename CloudType::particleType::trackingData&) [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; CloudType = Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > >; typename CloudType::particleType::trackingData = Foam::KinematicParcel<Foam::particle>::trackingData]’
./intermediate/lnInclude/CollidingCloud.C:188:9:   required from ‘void Foam::CollidingCloud<CloudType>::evolve() [with CloudType = Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > >]’
extDPMFoam.C:98:31:   required from here
./intermediate/lnInclude/ParticleForce.C:93:12: warning: implicitly-declared ‘Foam::forceSuSp::forceSuSp(const Foam::forceSuSp&)’ is deprecated [-Wdeprecated-copy]
   93 |     return value;
      |            ^~~~~
In file included from ./intermediate/lnInclude/forceSuSp.H:145,
                 from ./intermediate/lnInclude/ParticleForce.H:46,
                 from ./intermediate/lnInclude/ParticleForceList.H:41,
                 from ./intermediate/lnInclude/KinematicCloud.H:71,
                 from ./intermediate/lnInclude/basicKinematicCollidingCloud.H:38,
                 from extDPMFoam.C:52:
./intermediate/lnInclude/forceSuSpI.H:90:13: note: because ‘Foam::forceSuSp’ has user-provided ‘void Foam::forceSuSp::operator=(const Foam::forceSuSp&)’
   90 | inline void Foam::forceSuSp::operator=(const forceSuSp& susp)
      |             ^~~~
In file included from ./intermediate/lnInclude/ParticleForce.H:206,
                 from ./intermediate/lnInclude/ParticleForceList.H:41,
                 from ./intermediate/lnInclude/KinematicCloud.H:71,
                 from ./intermediate/lnInclude/basicKinematicCollidingCloud.H:38,
                 from extDPMFoam.C:52:
./intermediate/lnInclude/ParticleForce.C: In instantiation of ‘Foam::forceSuSp Foam::ParticleForce<CloudType>::calcNonCoupled(const typename CloudType::parcelType&, const typename CloudType::parcelType::trackingData&, Foam::scalar, Foam::scalar, Foam::scalar, Foam::scalar) const [with CloudType = Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > >; typename CloudType::parcelType = Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> >; typename CloudType::parcelType::trackingData = Foam::KinematicParcel<Foam::particle>::trackingData; Foam::scalar = double]’:
./intermediate/lnInclude/ParticleForceList.C:191:19:   required from ‘Foam::forceSuSp Foam::ParticleForceList<CloudType>::calcNonCoupled(const typename CloudType::parcelType&, const typename CloudType::parcelType::trackingData&, Foam::scalar, Foam::scalar, Foam::scalar, Foam::scalar) const [with CloudType = Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > >; typename CloudType::parcelType = Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> >; typename CloudType::parcelType::trackingData = Foam::KinematicParcel<Foam::particle>::trackingData; Foam::scalar = double]’
./intermediate/lnInclude/KinematicParcel.C:189:21:   required from ‘const vector Foam::KinematicParcel<ParcelType>::calcVelocity(TrackCloudType&, Foam::KinematicParcel<ParcelType>::trackingData&, Foam::scalar, Foam::scalar, Foam::scalar, Foam::scalar, const vector&, Foam::vector&, Foam::scalar&) const [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; ParcelType = Foam::particle; Foam::vector = Foam::Vector<double>; Foam::scalar = double]’
./intermediate/lnInclude/KinematicParcel.C:144:14:   required from ‘void Foam::KinematicParcel<ParcelType>::calc(TrackCloudType&, Foam::KinematicParcel<ParcelType>::trackingData&, Foam::scalar) [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; ParcelType = Foam::particle; Foam::scalar = double]’
./intermediate/lnInclude/KinematicParcel.C:416:13:   required from ‘bool Foam::KinematicParcel<ParcelType>::move(TrackCloudType&, Foam::KinematicParcel<ParcelType>::trackingData&, Foam::scalar) [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; ParcelType = Foam::particle; Foam::scalar = double]’
./intermediate/lnInclude/CollidingParcel.C:97:29:   required from ‘bool Foam::CollidingParcel<ParcelType>::move(TrackCloudType&, Foam::CollidingParcel<ParcelType>::trackingData&, Foam::scalar) [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; ParcelType = Foam::KinematicParcel<Foam::particle>; Foam::CollidingParcel<ParcelType>::trackingData = Foam::KinematicParcel<Foam::particle>::trackingData; Foam::scalar = double]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/lagrangian/basic/lnInclude/Cloud.C:212:18:   required from ‘void Foam::Cloud<ParticleType>::move(TrackCloudType&, typename ParticleType::trackingData&, Foam::scalar) [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; ParticleType = Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> >; typename ParticleType::trackingData = Foam::KinematicParcel<Foam::particle>::trackingData; Foam::scalar = double]’
./intermediate/lnInclude/KinematicCloud.C:227:24:   required from ‘void Foam::KinematicCloud<CloudType>::evolveCloud(TrackCloudType&, typename CloudType::particleType::trackingData&) [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; CloudType = Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > >; typename CloudType::particleType::trackingData = Foam::KinematicParcel<Foam::particle>::trackingData]’
./intermediate/lnInclude/KinematicCloud.C:109:9:   required from ‘void Foam::KinematicCloud<CloudType>::solve(TrackCloudType&, typename CloudType::particleType::trackingData&) [with TrackCloudType = Foam::CollidingCloud<Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > > >; CloudType = Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > >; typename CloudType::particleType::trackingData = Foam::KinematicParcel<Foam::particle>::trackingData]’
./intermediate/lnInclude/CollidingCloud.C:188:9:   required from ‘void Foam::CollidingCloud<CloudType>::evolve() [with CloudType = Foam::KinematicCloud<Foam::Cloud<Foam::CollidingParcel<Foam::KinematicParcel<Foam::particle> > > >]’
extDPMFoam.C:98:31:   required from here
./intermediate/lnInclude/ParticleForce.C:112:12: warning: implicitly-declared ‘Foam::forceSuSp::forceSuSp(const Foam::forceSuSp&)’ is deprecated [-Wdeprecated-copy]
  112 |     return value;
      |            ^~~~~
In file included from ./intermediate/lnInclude/forceSuSp.H:145,
                 from ./intermediate/lnInclude/ParticleForce.H:46,
                 from ./intermediate/lnInclude/ParticleForceList.H:41,
                 from ./intermediate/lnInclude/KinematicCloud.H:71,
                 from ./intermediate/lnInclude/basicKinematicCollidingCloud.H:38,
                 from extDPMFoam.C:52:
./intermediate/lnInclude/forceSuSpI.H:90:13: note: because ‘Foam::forceSuSp’ has user-provided ‘void Foam::forceSuSp::operator=(const Foam::forceSuSp&)’
   90 | inline void Foam::forceSuSp::operator=(const forceSuSp& susp)
      |             ^~~~
In file included from ./intermediate/lnInclude/CollidingParcel.H:365,
                 from ./intermediate/lnInclude/basicKinematicCollidingParcel.H:43,
                 from ./intermediate/lnInclude/basicKinematicCollidingCloud.H:40,
                 from extDPMFoam.C:52:
./intermediate/lnInclude/CollidingParcel.C: In instantiation of ‘Foam::CollidingParcel<ParcelType>::CollidingParcel(const Foam::CollidingParcel<ParcelType>&, const Foam::polyMesh&) [with ParcelType = Foam::KinematicParcel<Foam::particle>]’:
./intermediate/lnInclude/CollidingParcel.H:238:38:   required from ‘Foam::autoPtr<Foam::particle> Foam::CollidingParcel<ParcelType>::clone(const Foam::polyMesh&) const [with ParcelType = Foam::KinematicParcel<Foam::particle>]’
./intermediate/lnInclude/CollidingParcel.H:236:35:   required from here
./intermediate/lnInclude/CollidingParcel.C:57:42: warning: implicitly-declared ‘Foam::CollisionRecordList<Foam::Vector<double>, Foam::Vector<double> >::CollisionRecordList(const Foam::CollisionRecordList<Foam::Vector<double>, Foam::Vector<double> >&)’ is deprecated [-Wdeprecated-copy]
   57 |     collisionRecords_(p.collisionRecords_)
      |                                          ^
In file included from ./intermediate/lnInclude/CollisionRecordList.H:246,
                 from ./intermediate/lnInclude/CollidingParcel.H:47,
                 from ./intermediate/lnInclude/basicKinematicCollidingParcel.H:43,
                 from ./intermediate/lnInclude/basicKinematicCollidingCloud.H:40,
                 from extDPMFoam.C:52:
./intermediate/lnInclude/CollisionRecordList.C:392:6: note: because ‘Foam::CollisionRecordList<Foam::Vector<double>, Foam::Vector<double> >’ has user-provided ‘void Foam::CollisionRecordList<PairType, WallType>::operator=(const Foam::CollisionRecordList<PairType, WallType>&) [with PairType = Foam::Vector<double>; WallType = Foam::Vector<double>]’
  392 | void Foam::CollisionRecordList<PairType, WallType>::operator=
      |      ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.H:586,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:45,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C: In instantiation of ‘void Foam::fvPatchField<Type>::autoMap(const Foam::fvPatchFieldMapper&) [with Type = Foam::SymmTensor<double>]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:239:6:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:278:30: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
  278 |                         f[i] = pif[i];
      |                         ~~~~~^~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/fieldTypes.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMatricesFwd.H:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.H:586,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:45,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:292:30: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
  292 |                         f[i] = pif[i];
      |                         ~~~~~^~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/fieldTypes.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMatricesFwd.H:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
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
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.C: In instantiation of ‘void Foam::Field<Type>::rmap(const Foam::UList<T>&, const labelUList&) [with Type = Foam::SymmTensor<double>; Foam::labelUList = Foam::UList<int>]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:308:22:   required from ‘void Foam::fvPatchField<Type>::rmap(const Foam::fvPatchField<Type>&, const labelList&) [with Type = Foam::SymmTensor<double>; Foam::labelList = Foam::List<int>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:302:6:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.C:502:21: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
  502 |             f[mapI] = mapF[i];
      |             ~~~~~~~~^~~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/fieldTypes.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMatricesFwd.H:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatch.H:277,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:45,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchTemplates.C: In instantiation of ‘Foam::tmp<Foam::Field<Type> > Foam::fvPatch::patchInternalField(const Foam::UList<T>&) const [with Type = Foam::SymmTensor<double>]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:227:52:   required from ‘Foam::tmp<Foam::Field<Type> > Foam::fvPatchField<Type>::patchInternalField() const [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:225:1:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchTemplates.C:45:20: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
   45 |         pif[facei] = f[faceCells[facei]];
      |         ~~~~~~~~~~~^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/fieldTypes.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMatricesFwd.H:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatch.H:277,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:45,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchTemplates.C: In instantiation of ‘void Foam::fvPatch::patchInternalField(const Foam::UList<T>&, Foam::Field<Type>&) const [with Type = Foam::SymmTensor<double>]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:234:5:   required from ‘void Foam::fvPatchField<Type>::patchInternalField(Foam::Field<Type>&) const [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:232:6:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchTemplates.C:65:20: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
   65 |         pif[facei] = f[faceCells[facei]];
      |         ~~~~~~~~~~~^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/fieldTypes.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMatricesFwd.H:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.H:381,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/HashTable.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Istream.H:246,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ISstream.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOstreams.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.C:29,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:273,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/fieldTypes.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMatricesFwd.H:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.C: In instantiation of ‘Foam::List<T>::List(Foam::List<T>&, bool) [with T = Foam::SymmTensor<double>]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/FieldI.H:118:48:   required from ‘Foam::Field<Type>::Field(const Foam::tmp<Foam::Field<Type> >&) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:263:25:   required from ‘void Foam::fvPatchField<Type>::autoMap(const Foam::fvPatchFieldMapper&) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:239:6:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.C:287:23: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
  287 |                 vp[i] = ap[i];
      |                 ~~~~~~^~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/fieldTypes.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMatricesFwd.H:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.H:381,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/HashTable.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Istream.H:246,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ISstream.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOstreams.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.C:29,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:273,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/fieldTypes.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMatricesFwd.H:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.C: In instantiation of ‘void Foam::List<T>::operator=(const Foam::UList<T>&) [with T = Foam::SymmTensor<double>]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/FieldI.H:143:26:   required from ‘void Foam::Field<Type>::operator=(const Foam::UList<T>&) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:383:27:   required from ‘void Foam::fvPatchField<Type>::operator=(const Foam::UList<T>&) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:378:6:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.C:506:23: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
  506 |                 vp[i] = ap[i];
      |                 ~~~~~~^~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/fieldTypes.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMatricesFwd.H:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.H:381,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/HashTable.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Istream.H:246,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ISstream.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOstreams.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.C:29,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:273,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/fieldTypes.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMatricesFwd.H:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.C: In instantiation of ‘Foam::List<T>::List(const Foam::List<T>&) [with T = Foam::SymmTensor<double>]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/FieldI.H:61:19:   required from ‘Foam::Field<Type>::Field(const Foam::Field<Type>&) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.C:435:21:   required from ‘void Foam::Field<Type>::autoMap(const Foam::FieldMapper&, bool) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:257:29:   required from ‘void Foam::fvPatchField<Type>::autoMap(const Foam::fvPatchFieldMapper&) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:239:6:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.C:245:23: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
  245 |                 vp[i] = ap[i];
      |                 ~~~~~~^~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/fieldTypes.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMatricesFwd.H:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
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
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.C: In instantiation of ‘void Foam::Field<Type>::map(const Foam::UList<T>&, const labelUList&) [with Type = Foam::SymmTensor<double>; Foam::labelUList = Foam::UList<int>]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.C:377:13:   required from ‘void Foam::Field<Type>::map(const Foam::UList<T>&, const Foam::FieldMapper&, bool) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.C:453:13:   required from ‘void Foam::Field<Type>::autoMap(const Foam::FieldMapper&, bool) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:257:29:   required from ‘void Foam::fvPatchField<Type>::autoMap(const Foam::fvPatchFieldMapper&) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:239:6:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.C:283:22: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
  283 |                 f[i] = mapF[mapI];
      |                 ~~~~~^~~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/fieldTypes.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMatricesFwd.H:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UList.H:650,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.H:46,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/HashTable.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Istream.H:246,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ISstream.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOstreams.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.C:29,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:273,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/fieldTypes.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMatricesFwd.H:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UList.C: In instantiation of ‘void Foam::UList<T>::operator=(const T&) [with T = Foam::SymmTensor<double>]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ListI.H:240:24:   required from ‘void Foam::List<T>::operator=(const T&) [with T = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/FieldI.H:179:26:   required from ‘void Foam::Field<Type>::operator=(const Type&) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:499:27:   required from ‘void Foam::fvPatchField<Type>::operator=(const Type&) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:494:6:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/UList.C:166:15: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
  166 |         vp[i] = val;
      |         ~~~~~~^~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/fieldTypes.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMatricesFwd.H:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
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
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
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
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/fieldTypes.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMatricesFwd.H:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
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
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBaseTemplates.C:99:15: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
   99 |             t = negOp(fld[-index-1]);
      |             ~~^~~~~~~~~~~~~~~~~~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/fieldTypes.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMatricesFwd.H:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
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
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBaseTemplates.C:108:15: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
  108 |             t = fld[index];
      |             ~~^~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/fieldTypes.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMatricesFwd.H:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
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
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBaseTemplates.C:113:11: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
  113 |         t = fld[index];
      |         ~~^~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/fieldTypes.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMatricesFwd.H:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.H:381,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/HashTable.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Istream.H:246,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ISstream.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOstreams.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.C:29,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:273,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/fieldTypes.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMatricesFwd.H:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
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
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/fieldTypes.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMatricesFwd.H:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
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
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
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
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/fieldTypes.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMatricesFwd.H:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
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
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBaseTemplates.C:108:15: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
  108 |             t = fld[index];
      |             ~~^~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/fieldTypes.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMatricesFwd.H:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
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
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:43,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBaseTemplates.C:113:11: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
  113 |         t = fld[index];
      |         ~~^~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/fieldTypes.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMatricesFwd.H:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:32,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/fieldTypes.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMatricesFwd.H:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
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
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/fieldTypes.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMatricesFwd.H:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.C:637,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/List.H:381,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/HashTable.C:33,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Istream.H:246,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ISstream.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/IOstreams.H:40,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.C:29,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:273,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/fieldTypes.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMatricesFwd.H:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ListIO.C: In instantiation of ‘Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::List<T>&) [with T = Foam::SymmTensor<double>]’:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ListIO.C:42:15:   required from ‘Foam::List<T>::List(Foam::Istream&) [with T = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBaseTemplates.C:226:25:   required from ‘static void Foam::mapDistributeBase::distribute(Foam::UPstream::commsTypes, const Foam::List<Foam::Pair<int> >&, Foam::label, const labelListList&, bool, const labelListList&, bool, Foam::List<T>&, const negateOp&, int) [with T = Foam::SymmTensor<double>; negateOp = Foam::noOp; Foam::label = int; Foam::labelListList = Foam::List<Foam::List<int> >]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/mapDistributeBaseTemplates.C:1211:9:   required from ‘void Foam::mapDistributeBase::distribute(Foam::List<T>&, const negateOp&, int) const [with T = Foam::SymmTensor<double>; negateOp = Foam::noOp]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Field.C:443:13:   required from ‘void Foam::Field<Type>::autoMap(const Foam::FieldMapper&, bool) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:257:29:   required from ‘void Foam::fvPatchField<Type>::autoMap(const Foam::fvPatchFieldMapper&) [with Type = Foam::SymmTensor<double>]’
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvPatchField.C:239:6:   required from here
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/ListIO.C:118:33: warning: implicitly-declared ‘Foam::SymmTensor<double>& Foam::SymmTensor<double>::operator=(const Foam::SymmTensor<double>&)’ is deprecated [-Wdeprecated-copy]
  118 |                         list[i] = element;  // Copy the value
      |                         ~~~~~~~~^~~~~~~~~
In file included from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpace.H:270,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/Vector.H:48,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/vector.H:42,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/fieldTypes.H:37,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvMatricesFwd.H:34,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOption.H:50,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptionList.H:41,
                 from /home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude/fvOptions.H:41,
                 from extDPMFoam.C:39:
/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude/VectorSpaceI.H:346:13: note: because ‘Foam::SymmTensor<double>’ has user-provided ‘void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=(const Foam::VectorSpace<Form, Cmpt, Ncmpts>&) [with Form = Foam::SymmTensor<double>; Cmpt = double; unsigned char Ncmpts = 6]’
  346 | inline void Foam::VectorSpace<Form, Cmpt, Ncmpts>::operator=
      |             ^~~~
g++ -std=c++11 -m64 -DOPENFOAM=1912 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -Wno-attributes -Wno-unknown-pragmas -O3  -DNoRepository -ftemplate-depth-100 -I./intermediate/lnInclude -I./DPMTurbulenceModels/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/finiteVolume/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/meshTools/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/lagrangian/basic/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/thermophysicalModels/specie/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/transportModels/compressible/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/thermophysicalModels/basic/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/thermophysicalModels/reactionThermo/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/thermophysicalModels/radiation/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/transportModels -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/transportModels/incompressible/singlePhaseTransportModel -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/turbulenceModels/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/incompressible/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/TurbulenceModels/phaseIncompressible/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/regionModels/regionModel/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/regionModels/surfaceFilmModels/lnInclude -IlnInclude -I. -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OpenFOAM/lnInclude -I/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/src/OSspecific/POSIX/lnInclude   -fPIC -Xlinker --add-needed -Xlinker --no-as-needed Make/linux64GccDPInt32Opt/extDPMFoam.o -L/home/local/CSI/jw65samu/OpenFOAM/OpenFOAM-v1912/platforms/linux64GccDPInt32Opt/lib \
    -L/home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/platforms/linux64GccDPInt32Opt/lib -lextIntermediate -lfiniteVolume -lfvOptions -lmeshTools -llagrangian -lspecie -lradiationModels -lincompressibleTransportModels -lturbulenceModels -lincompressibleTurbulenceModels -L/home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/platforms/linux64GccDPInt32Opt/lib -lmyDPMTurbulenceModels -lregionModels -lsurfaceFilmModels -lsampling -lOpenFOAM -ldl  \
     -lm -o /home/local/CSI/jw65samu/OpenFOAM/jw65samu-v1912/platforms/linux64GccDPInt32Opt/bin/extDPMFoam
