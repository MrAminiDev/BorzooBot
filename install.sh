#!/bin/bash

apt-get update
apt-get install -y python3

apt install python3-pip

pip install python-telegram-bot==12.8.0

pip install persiantools

pip install pytz

pip install requests

wget https://raw.githubusercontent.com/MrAminiDev/BorzooBot/main/main.py

wget https://raw.githubusercontent.com/MrAminiDev/BorzooBot/main/info.json
