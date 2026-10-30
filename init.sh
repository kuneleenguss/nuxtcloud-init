#!/bin/sh

apt update
apt install sudo

cd scripts/

sudo ./start-mtproxy.sh
sudo ./script.sh
