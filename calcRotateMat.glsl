#pragma glslify: calcRotateMatX = require(./calcRotateMatX);
#pragma glslify: calcRotateMatY = require(./calcRotateMatY);
#pragma glslify: calcRotateMatZ = require(./calcRotateMatZ);

mat4 calcRotateMat(float radX, float radY, float radZ) {
  return calcRotateMatX(radX) * calcRotateMatY(radY) * calcRotateMatZ(radZ);
}
#pragma glslify: export(calcRotateMat)
