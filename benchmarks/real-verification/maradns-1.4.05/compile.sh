#!/bin/sh -e

CC="/root/llvm/llvm80/build/bin/clang" CXX="/root/llvm/llvm80/build/bin/clang++" CFLAGS="-flto -v -g" CXXFLAGS="-flto -v -g" ./configure
make
