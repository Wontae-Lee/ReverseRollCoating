

decomposePar -force
mpirun -np 8 interFoam > log.interFoam -parallel
reconstructPar

#------------------------------------------------------------------------------
