#!/bin/bash

benchmark_subject_name="squid-2.3"

cd ./$benchmark_subject_name
cd ./squid-2.3.STABLE5
make clean
find . -type f -name "*.ll" -delete
make
make install
cd ..
cd squid-2.3-install/bin/
./squid -z
cd ..
mkdir cache
./bin/squid -z
