#!/bin/bash

cur_dir=PATH/OF/REAL-VERIFICATION

cd $cur_dir/quagga-0.99.18
find . -type f -name "*.ll" -delete
#make clean
#make
cd bgpd/
rm bgpd
make bgpd
#"/usr/local/bin/ld" -pie --hash-style=both --eh-frame-hdr -m elf_x86_64 -dynamic-linker /lib64/ld-linux-x86-64.so.2 -o .libs/bgpd /usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../x86_64-linux-gnu/Scrt1.o /usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../x86_64-linux-gnu/crti.o /usr/lib/gcc/x86_64-linux-gnu/6.3.0/crtbeginS.o -L/usr/lib/gcc/x86_64-linux-gnu/6.3.0 -L/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../x86_64-linux-gnu -L/lib/x86_64-linux-gnu -L/lib/../lib64 -L/usr/lib/x86_64-linux-gnu -L/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../.. -L/root/llvm/llvm80/build/bin/../lib -L/lib -L/usr/lib -plugin /root/llvm/llvm80/build/bin/../lib/LLVMgold.so -plugin-opt=mcpu=x86-64 /root/llvm/Prober/libprober.so bgp_main.o libbgp.a ../lib/.libs/libzebra.a -lm -lcrypt -lrt -rpath /root/llvm/codesample/39apps/quagga-0.99.18/build/lib -lgcc --as-needed -lgcc_s --no-as-needed -lc -lgcc --as-needed -lgcc_s --no-as-needed /usr/lib/gcc/x86_64-linux-gnu/6.3.0/crtendS.o /usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../x86_64-linux-gnu/crtn.o
/root/llvm/llvm80/build/bin/clang -flto -fPIE -flto -fPIC -g -v -pie /root/llvm/Prober/libprober.so -o .libs/bgpd bgp_main.o  libbgp.a ../lib/.libs/libzebra.a -lm -lcrypt -lrt -Wl,-rpath -Wl,/root/llvm/codesample/39apps/quagga-0.99.18/build/lib
#rm -rf *.ll
grep -Ern "ecommunity_ecom2str\(" .
