#!/bin/bash
sudo yum install git -y
git clone https://github.com/VKK07/fish.git
cd /
cd fish/
sudo yum install python3 python3-pip -y
pip3 install -r requirements.txt
screen -m -d python3 app.py
