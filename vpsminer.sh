sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.14.1/xmrig-6.14.1-linux-x64.tar.gz
tar -zxvf xmrig-6.14.1-linux-x64.tar.gz
cd xmrig-6.14.1
clear
./xmrig -o rx.unmineable.com:3333 -a rx -k -u ETH:0x1dFB302e0B51f1AA613BF6D1B5b760bB557Ea302.Calob -p x
