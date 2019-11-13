#!/bin/bash

benchmark_subject_name="heartbleed"

cd ./$benchmark_subject_name
#find . -type f -name "*.ll" -delete
cd openssl-OpenSSL_1_0_1f
#CC="/root/llvm/llvm80/build/bin/clang" CXX="/root/llvm/llvm80/build/bin/clang++" RANLIB="/root/llvm/llvm80/build/bin/llvm-ranlib" NM="/root/llvm/llvm80/build/bin/llvm-nm" AR="/root/llvm/llvm80/build/bin/llvm-ar" ./config  -Wno-error -flto -v -DOPENSSL_NO_BUF_FREELISTS --prefix=/root/llvm/codesample/real-effectiveness/heartbleed/openssl-OpenSSL_1_0_1f/.openssl
#nano Makefile #Makefile:66:EX_LIBS= -ldl -rdynamic /root/llvm/Prober/libprober.so
#make
#make install_sw
#openssl genrsa -out example.key 2048
#openssl req -new -key example.key -out example.csr
#openssl x509 -req -days 365 -in example.csr -signkey example.key -out example.crt


cd nginx-1.3.9
nano auto/lib/openssl/make
nano auto/unix
LDFLAGS="-rdynamic /root/llvm/Prober/libprober.so" ./configure --prefix=/root/llvm/codesample/real-effectiveness/heartbleed/nginx-1.3.9-install --with-http_ssl_module --with-openssl=/root/llvm/codesample/real-effectiveness/heartbleed/openssl-OpenSSL_1_0_1f
make clean
LDFLAGS="-rdynamic /root/llvm/Prober/libprober.so" ./configure --prefix=/root/llvm/codesample/real-effectiveness/heartbleed/nginx-1.3.9-install --with-http_ssl_module --with-openssl=/root/llvm/codesample/real-effectiveness/heartbleed/openssl-OpenSSL_1_0_1f
make
CC="/root/llvm/llvm80/build/bin/clang" CXX="/root/llvm/llvm80/build/bin/clang++" CFLAGS+="-Wno-error -flto -v -g" CXXFLAGS+="-Wno-error -flto -v -g" LDFLAGS="-rdynamic /root/llvm/Prober/libprober.so" ./configure --prefix=/root/llvm/codesample/real-effectiveness/heartbleed/nginx-1.3.9-install --with-http_ssl_module --with-openssl=/root/llvm/codesample/real-effectiveness/heartbleed/openssl-OpenSSL_1_0_1f
make clean
CC="/root/llvm/llvm80/build/bin/clang" CXX="/root/llvm/llvm80/build/bin/clang++" CFLAGS+="-Wno-error -flto -v -g" CXXFLAGS+="-Wno-error -flto -v -g" LDFLAGS="-rdynamic /root/llvm/Prober/libprober.so" ./configure --prefix=/root/llvm/codesample/real-effectiveness/heartbleed/nginx-1.3.9-install --with-http_ssl_module --with-openssl=/root/llvm/codesample/real-effectiveness/heartbleed/openssl-OpenSSL_1_0_1f
make
nano objs/Makefile #objs/Makefile:5:LINK =  $(CC) $(CFLAGS)
make
cd ..
cp ./openssl-OpenSSL_1_0_1f/example.* ./nginx-1.3.9-install/conf/
mv ./nginx-1.3.9-install/conf/nginx.conf ./nginx-1.3.9-install/conf/nginx.conf.original
./runTest.sh
