#!/bin/bash
cd "$(dirname "$0")"
curl -fLO https://raw.githubusercontent.com/mrdoob/three.js/r147/build/three.min.js
curl -fLO https://raw.githubusercontent.com/mrdoob/three.js/r147/examples/js/loaders/GLTFLoader.js
curl -fLO https://raw.githubusercontent.com/mrdoob/three.js/r147/examples/js/loaders/DRACOLoader.js
curl -fLO https://raw.githubusercontent.com/mrdoob/three.js/r147/examples/js/libs/draco/draco_decoder.js
