#!/bin/bash

cur_dir=PATH/OF/REAL-VERIFICATION

cd $cur_dir/xvidcore
cd build/generic/
#CC="/root/llvm/llvm80/build/bin/clang -flto" CXX="/root/llvm/llvm80/build/bin/clang++ -flto" CFLAGS="-flto -v -g" CXXFLAGS="-flto -v -g" ./configure
make
grep -Ern "@xvid_malloc\(i64," .
