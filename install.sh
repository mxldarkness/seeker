#!/bin/bash
pkg update && pkg update
apt update && apt upgrade
pacman -Syu
pkg install python
apt install python
pacman -Sy python
pip install colorama
python3 seeker.py 
