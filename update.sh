#!/bin/bash

apt-get update

rm main.py

rm info.json

wget https://raw.githubusercontent.com/MrAminiDev/BorzooBot/main/main.py

wget https://raw.githubusercontent.com/MrAminiDev/BorzooBot/main/info.json

pkill -f "main.py"
