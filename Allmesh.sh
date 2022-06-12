
blockMesh
# setFields
surfaceFeatures
snappyHexMesh -overwrite

createBaffles -overwrite
splitBaffles -overwrite
createPatch
renumberMesh -noFields -overwrite
