#!/bin/bash
sudo apt-get update -y
sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
sudo mkdir /root/Miner
sudo cp Mman /root/Miner
sudo cp setup.sh /root/Miner
sudo cp start.sh /root/Miner
cd
sudo rm -rf cripminto
sudo cd /root/Miner/
sudo chmod +x Mman
sudo sh start.sh
echo done
