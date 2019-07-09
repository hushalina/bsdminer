#!/bin/bash
apt update && apt update -y
apt install git -y
apt-get install automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev make g++ -y
git clone https://github.com/tpruvot/cpuminer-multi.git
cd cpuminer-multi/
./build.sh
