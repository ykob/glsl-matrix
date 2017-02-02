#pragma glslify: computeRotateMatX = require(./computeRotateMatX);
#pragma glslify: computeRotateMatY = require(./computeRotateMatY);
#pragma glslify: computeRotateMatZ = require(./computeRotateMatZ);

mat4 computeRotateMat(float radX, float radY, float radZ) {
  return computeRotateMatX(radX) * computeRotateMatY(radY) * computeRotateMatZ(radZ);
}
#pragma glslify: export(computeRotateMat)
