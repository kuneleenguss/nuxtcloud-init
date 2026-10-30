#!/bin/sh

apt update
apt -y install sudo

cd scripts/

sudo chmod +x start-mtproxy.sh
sudo ./start-mtproxy.sh

sudo chmod +x script.sh
sudo ./script.sh
