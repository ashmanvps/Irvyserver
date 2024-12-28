#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig -o rx-eu.unmineable.com:3333:3333 -u SOL:DfrynH4wiHCBjZU6p8kkryPcfiycvN8MeyNHQ1Zv4B3S.irvyrock -p X -k -a rx/0 --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
