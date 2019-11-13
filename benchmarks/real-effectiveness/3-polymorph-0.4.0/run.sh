#!/bin/bash

benchmark_subject_name="polymorph-0.4.0"

cd ./$benchmark_subject_name
cd src/
#nano Makefile # add MOPTS := -flto to Makefile
make clean
find . -type f -name "*.ll" -delete
make
cd ../script/
./run-bug
