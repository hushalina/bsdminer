#!/bin/bash
apt update && apt update
apt install git
apt-get install automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev make g++
git clone https://github.com/tpruvot/cpuminer-multi.git
cd cpuminer-multi/
./build.sh