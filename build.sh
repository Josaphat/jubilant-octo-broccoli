#!/usr/bin/bash

mkdir -p build_files
cd build_files
cmake  ../ || exit 1
cmake --build . || exit 1
