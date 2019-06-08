#!/bin/bash
cp -r chatapp /home/ubuntu
cd /home/ubuntu/
sudo apt-get install -y python3-pip
sudo apt-get install -y python3-venv
python3 -m venv env
source env/bin/activate
cd /home/ubuntu/chatapp/
sudo pip3 install -r requirement.txt
pip3 install -y channels
pip3 install -y psycopg2-binary
pip3 install -y django 
