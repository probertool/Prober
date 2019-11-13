#!/bin/bash

cur_dir=PATH/OF/REAL-VERIFICATION

cd $cur_dir/openjpeg-1.5.0
#CC="/root/llvm/build-bufferoverflow-llvm90-lto/bin/clang" CXX="/root/llvm/build-bufferoverflow-llvm90-lto/bin/clang++" CFLAGS="-flto -fPIC -v" LDFLAGS="/root/llvm/Prober/libprober.so" ./configure --prefix=$PWD/build
make clean
find . -type f -name "*.ll" -delete
make
grep -Ern "j2k_read_siz\(" .
grep -Ern "j2k_encode\(" .

