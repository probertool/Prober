#!/bin/bash

benchmark_subject_name="libHX_overflow"

cd ./$benchmark_subject_name
cd libHX-3.4
#CC="/root/llvm/build-bufferoverflow-llvm90-lto/bin/clang" CXX="/root/llvm/build-bufferoverflow-llvm90-lto/bin/clang++" CFLAGS+="-Wno-error -flto -v -g" CXXFLAGS+="-Wno-error -flto -v -g" LDFLAGS="-rdynamic /root/llvm/Prober/libprober.so" ./configure
make clean
find . -type f -name "*.ll" -delete
make
cd ..
make clean
make
LD_PRELOAD=$(pwd)/libHX-3.4/src/.libs/libHX.so.22:/root/llvm/Prober/libprober.so ./split
