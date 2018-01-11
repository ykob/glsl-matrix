# glsl-matrix

it is foundational matrix function made with glsl.

## install

```
npm i git://github.com/ykob/glsl-matrix.git
```

## usage

### with glslify

```
#pragma glslify: calcTranslateMat4 = require(glsl-matrix/calcTranslateMat4);
#pragma glslify: calcRotateMat3 = require(glsl-matrix/calcRotateMat3);
#pragma glslify: calcRotateMat4 = require(glsl-matrix/calcRotateMat4);
#pragma glslify: calcRotateMat4X = require(glsl-matrix/calcRotateMat4X);
#pragma glslify: calcRotateMat4Y = require(glsl-matrix/calcRotateMat4Y);
#pragma glslify: calcRotateMat4Z = require(glsl-matrix/calcRotateMat4Z);
#pragma glslify: calcScaleMat4 = require(glsl-matrix/calcScaleMat4);
```

### Cumulating transformations

```
mat4 translateMat = calcTranslateMat4(vec3(100.0));
mat4 rotateMat = calcRotateMat4(vec3(radians(45.0)));
mat4 scaleMat = calcScaleMat4(vec3(2.0));
vec4 updatePosition = translateMat * rotateMat * scaleMat * vec4(position, 1.0);
```
