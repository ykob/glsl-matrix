# glsl-matrix

it is foundational matrix function made with glsl.

## install

```
npm i git://github.com/ykob/glsl-matrix.git
```

## usage

### with glslify

```
#pragma glslify: computeTranslateMat = require(glsl-matrix/computeTranslateMat);
#pragma glslify: computeRotateMat = require(glsl-matrix/computeRotateMat);
#pragma glslify: computeRotateMatX = require(glsl-matrix/computeRotateMatX);
#pragma glslify: computeRotateMatY = require(glsl-matrix/computeRotateMatY);
#pragma glslify: computeRotateMatZ = require(glsl-matrix/computeRotateMatZ);
#pragma glslify: computeScaleMat = require(glsl-matrix/computeScaleMat);
```

### Cumulating transformations

```
mat4 translateMat = computeTranslateMat(vec3(100.0));
mat4 rotateMat = computeRotateMat(radians(45.0), radians(45.0), radians(45.0));
mat4 scaleMat = computeScaleMat(vec3(2.0));
vec4 updatePosition = translateMat * rotateMat * scaleMat * vec4(position, 1.0);
```
