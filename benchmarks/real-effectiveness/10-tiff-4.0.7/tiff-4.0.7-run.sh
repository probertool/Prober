#!/bin/bash

benchmark_subject_name="tiff-4.0.7"
benchmark_subject_dir=DIR/OF/BENCHMARK_SUBJECT
prober_dir=DIR/OF/LIBPROBER
clang_dir=/DIR/OF/CLANG
crashing_input_dir=/DIR/OF/CRASHING_INPUT

cd $benchmark_subject_dir
tar -czvf $benchmark_subject_name.tar.gz ./$benchmark_subject_name
find . -type f -name "*.ll" -delete
make clean
make
cd tools/
rm -rf tiffcp
make tiffcp 
cd ../libtiff/.libs/
ls
cp libtiff.so libtiff.so.backup
rm libtiff.so
cd -
$clang_dir/clang -v -flto -g -fPIC -Wall -W -rdynamic $prober_dir/libprober.so -o tiffcp tiffcp.o  ../libtiff/.libs/libtiff.a ../port/.libs/libport.a -llzma -ljpeg -lz -lm
cd ..
./tools./tiffcp -i $crashing_input_dir/00071-libtiff-heapoverflow-_TIFFmemcpy $crashing_input_dir/00071-libtiff-heapoverflow-_TIFFmemcpy-temp
ls -al ./tools/
