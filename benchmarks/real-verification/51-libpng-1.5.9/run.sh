#!/bin/bash

cur_dir=PATH/OF/REAL-VERIFICATION

cd $cur_dir/libpng-1.5.9
#CC="/root/llvm/llvm80/build/bin/clang" CXX="/root/llvm/llvm80/build/bin/clang++" CFLAGS="-flto -fPIC -v -g" CXXFLAGS="-flto -fPIC -v -g" LDFLAGS="/root/llvm/Prober/libprober.so" ./configure --prefix=$PWD/build
make
grep -Ern "png_set_text_2\(" . #The 3 @png_malloc_warn function call in png_set_text_2

