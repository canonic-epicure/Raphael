#!/bin/bash

rm -rf lib/*.js

(cd origin/raphael ; pwd & git pull) 



mkdir -p lib/Raphael/Plugin/Path


cp origin/raphael/raphael-min.js                                    lib/Raphael.js
cp origin/raphael/plugins/raphael.blur.js                   lib/Raphael/Plugin/Blur.js
cp origin/raphael/plugins/raphael.primitives.js             lib/Raphael/Plugin/Primitives.js
cp origin/raphael/plugins/raphael.shadow.js                 lib/Raphael/Plugin/Shadow.js
cp origin/raphael/plugins/raphael.path.methods.js           lib/Raphael/Plugin/Path/Methods.js


