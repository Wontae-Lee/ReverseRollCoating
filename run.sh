
foamCleanTutorials
blockMesh | tee log.blockMesh
surfaceFeatures | tee log.surfaceFeatures
snappyHexMesh | tee log.snappyHexMesh


#setFields | tee log.setFields
#interFoam | tee log.solver

#decomposePar
#mpirun -np 8 renumberMesh -overwrite -parallel 
#mpirun -np 8 interFoam -parallel | tee log.solver
#reconstructPar

paraFoam

