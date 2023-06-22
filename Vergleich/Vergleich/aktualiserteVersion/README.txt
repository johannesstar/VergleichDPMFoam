Aktualisierte Versions ist die Version 4.
Beinhaltet die Veränderungen:
1.:
- das Modell von Bitter ist korrigiert worden
->heißt jetzt Bitter2 (siehe extDPMFoam/intermediate/submodels/CloudFunctionObjects/Bitter2)
->Die falsche Implementierung heißt Bitter1

-Das Modell Arabnejad2 ist die Erosionsrate und nicht der Volumenabtrag
(siehe extDPMFoam/intermediate/submodels/CloudFunctionObjects/Arabnejad2)

2.: turbulente Dispersionsmodell für RANS hinzugefügt
(siehe intermediate/submodels/Kinematic/DispersionModel)

3.: ParticleCounter hinzugefügt für Anzahl der Wandinteraktionen
(siehe intermediate/submodels/CloudFunctionObjects/ParticleCounter)

4.: Gleichungen von p und U unabhängig von lokalen Volumenanteil gemacht für vollständige Einwegkopplung
->hat sonst zum Abbruch bei großen Partikeln und feinem Gitter geführt
(siehe pEqn.H und UcEqhn.H und extDPMFoam.C)
