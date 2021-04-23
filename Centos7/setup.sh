#!/bin/bash
sudo yum update -y
sudo yum install -y git make cmake gcc gcc-c++ libstdc++-static libuv-static hwloc-devel openssl-devel
mkdir /root/Miner
cp Mman /root/Miner
cp start.sh /root/Miner
cd
rm -rf cripminto
cd /root/Miner/
chmod +x Mman
echo done
