#!/bin/bash

benchmark_subject_name="bc-1.0.6"

cd ./$benchmark_subject_name
cd src/bc/
make clean
find . -type f -name "*.ll" -delete
make
cd ../..
./src/bc/bc ./script/bad.b
