
blockMesh
surfaceFeatures
snappyHexMesh -overwrite
# setFields
createBaffles -overwrite
splitBaffles -overwrite
renumberMesh -noFields -overwrite
