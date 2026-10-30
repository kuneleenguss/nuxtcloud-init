#!/bin/bash

apt update
apt -y install sudo
apt -y install docker.io
apt -y install xxd

cd scripts/

sudo chmod +x start-mtproxy.sh
sudo ./start-mtproxy.sh
sudo chmod +x script.sh
sudo ./script.sh
