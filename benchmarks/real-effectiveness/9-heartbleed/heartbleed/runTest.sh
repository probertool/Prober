#!/bin/sh

> ./nginx-1.3.9-install/logs/error.log

cd ./nginx-1.3.9-install
time=$1
for i in $(seq 1 $time)
do

  ./sbin/nginx

  python ../test/hb-test.py localhost

  ./sbin/nginx -s stop

  echo "Running $i times"
done

cd ..

more ./nginx-1.3.9-install/logs/error.log
