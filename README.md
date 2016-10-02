# glsl-matrix

it is foundational matrix function made with glsl.

## install

```
npm i git://github.com/ykob/glsl-matrix.git
```

## usage

### with glslify

```
#pragma glslify: translateMatrix = require(glsl-matrix/translateMatrix);
#pragma glslify: scaleMatrix     = require(glsl-matrix/scaleMatrix);
#pragma glslify: rotateMatrix    = require(glsl-matrix/rotateMatrix);
#pragma glslify: rotateMatrixX   = require(glsl-matrix/rotateMatrixX);
#pragma glslify: rotateMatrixY   = require(glsl-matrix/rotateMatrixY);
#pragma glslify: rotateMatrixZ   = require(glsl-matrix/rotateMatrixZ);
```
