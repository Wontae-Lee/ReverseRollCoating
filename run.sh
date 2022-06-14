
decomposePar -force
#mpirun -np 8 interFoam > log.interFoam -parallel
mpirun -np 4 interFoam  > /dev/null -parallel
reconstructPar

#------------------------------------------------------------------------------
