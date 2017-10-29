#!/bin/bash

set -eu

mkdir build
cd build
cmake .. -DCMAKE_INSTALL_PREFIX=$PREFIX/bin -DCPU_ACCELERATION=AVX
make install

