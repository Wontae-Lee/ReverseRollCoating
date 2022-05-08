

blockMesh | tee log.blockMesh
setFields | tee log.setFields
# interFoam | tee log.solver

decomposePar
mpirun -np 8 renumberMesh -overwrite -parallel 
mpirun -np 8 interFoam -parallel | tee log.solver
reconstructPar

