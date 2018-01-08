#pragma glslify: calcRotateMat4X = require(./calcRotateMat4X);
#pragma glslify: calcRotateMat4Y = require(./calcRotateMat4Y);
#pragma glslify: calcRotateMat4Z = require(./calcRotateMat4Z);

mat4 calcRotateMat4(float radX, float radY, float radZ) {
  return calcRotateMat4X(radX) * calcRotateMat4Y(radY) * calcRotateMat4Z(radZ);
}
#pragma glslify: export(calcRotateMat4)
