

decomposePar -force
mpirun -np 8 interFoam  -parallel
reconstructPar

#------------------------------------------------------------------------------
