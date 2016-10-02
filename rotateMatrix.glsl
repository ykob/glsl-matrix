#pragma glslify: rotateMatrixX = require(./rotateMatrixX);
#pragma glslify: rotateMatrixY = require(./rotateMatrixY);
#pragma glslify: rotateMatrixZ = require(./rotateMatrixZ);

mat4 rotateMatrix(float radX, float radY, float radZ) {
  return rotateMatrixX(radX) * rotateMatrixY(radY) * rotateMatrixZ(radZ);
}
#pragma glslify: export(rotateMatrix)
