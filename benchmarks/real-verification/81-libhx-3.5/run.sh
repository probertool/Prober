#!/bin/bash

cur_dir=PATH/OF/REAL-VERIFICATION

cd $cur_dir/libhx-3.5
#CC="/root/llvm/llvm80/build/bin/clang -flto" CXX="/root/llvm/llvm80/build/bin/clang++" CFLAGS="-flto -fPIC -g -v" CXXFLAGS="-flto -fPIC -g -v" LDFLAGS="/root/llvm/Prober/libprober.so" ./configure --prefix=$PWD/build
find . -type f -name "*.ll" -delete
make clean
make
grep -Ern "HX_split\(" .
