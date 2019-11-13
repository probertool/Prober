#!/bin/bash

cur_dir=PATH/OF/REAL-VERIFICATION

cd $cur_dir/openconnect-3.17
#CC="/root/llvm/llvm80/build/bin/clang" CXX="/root/llvm/llvm80/build/bin/clang++" CFLAGS="-flto -v -g" CXXFLAGS="-flto -v -g" RANLIB="/root/llvm/llvm80/build/bin/llvm-ranlib" LDFLAGS="-rdynamic /root/llvm/Prober/libprober.so" ./configure --prefix=$PWD/build --with-vpnc-script=/etc/vpnc/vpnc-script --with-openssl=$PWD/openssl
find . -type f -name "*.ll" -delete
make clean
make
grep -Ern "set_banner\(" .
