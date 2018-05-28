#!/bin/bash

# normal compilation
rm -rf _build
mkdir _build
cd _build
cmake ..
cmake --build .
ctest
gcovr -r .. --exclude-directories=external --html -o coverage.html
