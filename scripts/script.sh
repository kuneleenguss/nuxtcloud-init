#!/bin/bash

sudo apt -y install python3
sudo apt -y install git
sudo apt -y install python3-pip
sudo git clone 'https://github.com/kuneleenguss/fake_sber.git' '/opt/fake_sber/'

cd /opt/fake_sber/
pip3 install -r requirements.txt --break-system-packages
#pip3 install -r requirements.txt
nohup python3 /opt/fake_sber/bot.py &
