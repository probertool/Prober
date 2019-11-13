#!/bin/bash

cur_dir=PATH/OF/REAL-VERIFICATION

cd $cur_dir/wireshark-1.0.16
#CC="/root/llvm/llvm80/build/bin/clang -flto" CXX="/root/llvm/llvm80/build/bin/clang++ -flto" CFLAGS="-Wno-error -flto -v -g" CXXFLAGS="-Wno-error -flto -v -g" ./configure --prefix=$PWD/build
find . -type f -name "*.ll" -delete
make clean
make
cd tools/lemon/
/root/llvm/llvm80/build/bin/clang -flto -D_U_=""   -o lemon lemon.c -rdynamic /root/llvm/Prober/libprober.so
cd ../..
make
grep -Ern "buffer_assure_space\(" .
