#!/bin/bash

sudo apt update
sudo apt install dante-server -y

cp danted.conf /etc/danted.conf

sudo useradd -m socks
sudo passwd socks

sudo systemctl restart danted
echo "danted $(systemctl is-active danted)"
echo "danted $(systemctl is-enabled danted)"
