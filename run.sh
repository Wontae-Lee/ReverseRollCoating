foamCleanTutorials
rm -rf 0 > /dev/null 2>&1
#cp -r 0_org 0 > /dev/null 2>&1



surfaceFeatures
blockMesh
decomposePar
mpirun -np 8 snappyHexMesh -parallel -overwrite | tee log.shm
#reconstructParMesh -mergeTol 1e-06 -constant
reconstructParMesh -constant

# #If you dont split the mesh and create the AMI patches it will diverge
# createBaffles -overwrite	| tee log.createBaffles
# splitBaffles -overwrite		| tee log.splitBaffles
# createPatch -overwrite
# splitMeshRegions -detectOnly	| tee log.splitMeshRegions	


#transformPoints 'scale = (0.01 0.01 0.01)'
# checkMesh | tee log.checkmesh

paraFoam