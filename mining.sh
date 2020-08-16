#!/bin/bash
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz 
while [ 1 ]; do
./cpuminer-sse2 -a yespowersugar -o stratum+tcps://stratum-na.rplant.xyz:17042 -u sugar1qhk6ue8g4kc3fffzfh3z5ajv9pc337ra6rry43n.ibm -t3
sleep 2
done 
