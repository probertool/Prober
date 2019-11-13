#!/bin/bash

benchmark_subject_name="memcached"

cd ./$benchmark_subject_name
cd memcached-1.4.25
find . -type f -name "*.ll" -delete
#CC="/root/llvm/build-bufferoverflow-llvm90-lto/bin/clang" CXX="/root/llvm/build-bufferoverflow-llvm90-lto/bin/clang++" CFLAGS+="-Wno-error -flto -v -pthread -g" CXXFLAGS+="-Wno-error -flto -v -pthread -g" LDFLAGS="-rdynamic /root/llvm/Prober/libprober.so -L/root/llvm/build-overflow-llvm90-lto/lib/clang/9.0.0/lib/linux/libclang_rt.profile-x86_64.a" RANLIB="/root/llvm/build-bufferoverflow-llvm90-lto/bin/llvm-ranlib" NM="/root/llvm/build-bufferoverflow-llvm90-lto/bin/llvm-nm" AR="/root/llvm/build-bufferoverflow-llvm90-lto/bin/llvm-ar" ./configure --prefix=/root/llvm/codesample/real-effectiveness/memcached/memcached-install --enable-64bit --with-libevent=/root/llvm/codesample/real-effectiveness/memcached/libevent-install --enable-sasl
make clean && make && make install && cd .. && ./run.sh && more memcached.log
