#!/bin/bash

cur_dir=PATH/OF/REAL-VERIFICATION

cd $cur_dir/mapserver-5.2.0-beta4
find . -type f -name "*.ll" -delete
make clean
make
grep -Ern "readPostBody" .
