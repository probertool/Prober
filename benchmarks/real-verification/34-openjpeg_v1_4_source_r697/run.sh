#!/bin/bash

cur_dir=PATH/OF/REAL-VERIFICATION

cd $cur_dir/openjpeg_v1_4_sources_r697
cd libopenjpeg
find . -type f -name "*.ll" -delete
make clean
make CC="/root/llvm/llvm80/build/bin/clang" CXX="/root/llvm/llvm80/build/bin/clang++" CFLAGS="-flto -fPIC -v -g" CXXFLAGS="-flto -fPIC -v -g" LDFLAGS="/root/llvm/Prober/libprober.so"
/root/llvm/llvm80/build/bin/clang -flto -fPIC -g -v -shared  .libs/bio.o .libs/cio.o .libs/dwt.o .libs/event.o .libs/image.o .libs/j2k.o .libs/j2k_lib.o .libs/jp2.o .libs/jpt.o .libs/mct.o .libs/mqc.o .libs/openjpeg.o .libs/pi.o .libs/raw.o .libs/t1.o .libs/t2.o .libs/tcd.o .libs/tgt.o    -lm -lz -lpng16 -ljpeg    -Wl,-soname -Wl,libopenjpeg.so.1 -o .libs/libopenjpeg.so.1.4.0
grep -Ern "jp2_apply_pclr" .
