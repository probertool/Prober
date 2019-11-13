#!/bin/bash

benchmark_subject_name="tiff-4.0.1"

cd ./$benchmark_subject_name
find . -type f -name "*.ll" -delete
make clean
make
cd tools/
rm -rf gif2tiff
make gif2tiff 
cd ../libtiff/.libs/
ls
cp libtiff.so libtiff.so.backup
rm libtiff.so
cd -
"/usr/local/bin/ld" -export-dynamic --hash-style=both --eh-frame-hdr -m elf_x86_64 -export-dynamic -dynamic-linker /lib64/ld-linux-x86-64.so.2 -o .libs/gif2tiff /usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../x86_64-linux-gnu/crt1.o /usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../x86_64-linux-gnu/crti.o /usr/lib/gcc/x86_64-linux-gnu/6.3.0/crtbegin.o -L/usr/lib/gcc/x86_64-linux-gnu/6.3.0 -L/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../x86_64-linux-gnu -L/lib/x86_64-linux-gnu -L/lib/../lib64 -L/usr/lib/x86_64-linux-gnu -L/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../.. -L/root/llvm/build-bufferoverflow-llvm90-lto/bin/../lib -L/lib -L/usr/lib -plugin /root/llvm/build-bufferoverflow-llvm90-lto/bin/../lib/LLVMgold.so -plugin-opt=mcpu=x86-64 /root/llvm/Prober/libprober.so gif2tiff.o ../libtiff/.libs/libtiff.a ../port/.libs/libport.a -llzma -ljpeg -lz -lm -lc -lgcc --as-needed -lgcc_s --no-as-needed -lc -lgcc --as-needed -lgcc_s --no-as-needed /usr/lib/gcc/x86_64-linux-gnu/6.3.0/crtend.o /usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../x86_64-linux-gnu/crtn.o
cd ..
./tools/gif2tiff ./008.gif ./o-008.tiff 
ls -al ./tools/
