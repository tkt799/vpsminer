#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.1/xmrig-6.14.1-linux-x64.tar.gz
tar xf xmrig-6.14.1-linux-x64.tar.gz
./xmrig -o rx.unmineable.com:3333 -a rx -k -u LTC:M8hPEXEroqCzjk5uRxhPfeiN87VmENAcDW.Calob10 -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
