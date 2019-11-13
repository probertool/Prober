#!/bin/bash

cur_dir=PATH/OF/REAL-VERIFICATION

cd $cur_dir/maradns-1.4.05
find . -type f -name "*.ll" -delete
make clean
cp Makefile.mine Makefile
make
#grep -Ern "compress_init_state\(" .
grep -Ern "js_alloc\(" .
