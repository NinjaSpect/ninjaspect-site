#!/bin/bash

DIR="./build"
if [ -d "$DIR" ]; then
  rm -r "$DIR"
fi

mkdir build
cd build
cp -r ../public/elements .
cp -r ../public/mybulma/sass .
cp -r ../public/mybulma/css .
cp -r ../public/js .
cp ../public/index.html .
echo "Build done"