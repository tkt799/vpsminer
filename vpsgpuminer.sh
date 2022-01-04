sudo apt update
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.31/lolMiner_v1.31_Lin64.tar.gz 
tar -zxvf lolMiner_v1.31_Lin64.tar.gz
cd 1.31
clear
./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user ETH:0x1dFB302e0B51f1AA613BF6D1B5b760bB557Ea302.Calob --ethstratum ETHPROXY
