#!/bin/bash

cur_dir=PATH/OF/REAL-VERIFICATION

cd $cur_dir/ghostscript-8.64
#CC="/root/llvm/llvm80/build/bin/clang" CXX="/root/llvm/llvm80/build/bin/clang++" CFLAGS="-flto -v -g" CXXFLAGS="-flto -v -g" LDFLAGS="-rdynamic /root/llvm/Prober/libprober.so" ./configure --prefix=$PWD/build
find . -type f -name "*.ll" -delete
#make clean
#make
cd jbig2dec
make clean
make
grep -Ern "jbig2_sd_new" .
