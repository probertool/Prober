#!/bin/bash

benchmark_subject_name="gzip-1.2.4"

cd ./$benchmark_subject_name
cd src
make clean
find . -type f -name "*.ll" -delete
make
cd ..
cd script/
./run-bug
