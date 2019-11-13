#!/bin/bash

benchmark_subject_name="openjpeg-3991bbe"

cd ./$benchmark_subject_name
cd src
rm CMakeCache.txt
make clean
find . -type f -name "*.ll" -delete
CC="/root/llvm/llvm80/build/bin/clang" CXX="/root/llvm/llvm80/build/bin/clang++" CFLAGS="-flto -v -g" CXXFLAGS="-flto -v -g" LDFLAGS="-rdynamic /root/llvm/Prober/libprober.so" cmake .
make
make install
cd ..
./build/bin/j2k_to_image -i ./inputs/test2.j2k -o ./inputs/test2.ppm
