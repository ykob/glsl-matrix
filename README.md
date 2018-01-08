# glsl-matrix

it is foundational matrix function made with glsl.

## install

```
npm i git://github.com/ykob/glsl-matrix.git
```

## usage

### with glslify

```
#pragma glslify: calcTranslateMat = require(glsl-matrix/calcTranslateMat);
#pragma glslify: calcRotateMat = require(glsl-matrix/calcRotateMat);
#pragma glslify: calcRotateMatX = require(glsl-matrix/calcRotateMatX);
#pragma glslify: calcRotateMatY = require(glsl-matrix/calcRotateMatY);
#pragma glslify: calcRotateMatZ = require(glsl-matrix/calcRotateMatZ);
#pragma glslify: calcScaleMat = require(glsl-matrix/calcScaleMat);
```

### Cumulating transformations

```
mat4 translateMat = calcTranslateMat(vec3(100.0));
mat4 rotateMat = calcRotateMat(radians(45.0), radians(45.0), radians(45.0));
mat4 scaleMat = calcScaleMat(vec3(2.0));
vec4 updatePosition = translateMat * rotateMat * scaleMat * vec4(position, 1.0);
```
