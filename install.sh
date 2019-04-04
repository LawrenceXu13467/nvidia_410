#!/bin/bash

sudo apt-get install build-essential
sudo dpkg --add-architecture i386
sudo apt update
sudo apt install libc6:i386

cd ~/Downloads
wget http://us.download.nvidia.com/XFree86/Linux-x86_64/410.66/NVIDIA-Linux-x86_64-410.66.run
chmod +x NVIDIA-Linux-x86_64-410.run
./NVIDIA-Linux-x86_64-410.run
