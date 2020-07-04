#!/bin/bash

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install python3-pip;
pip3 install -r requirements.txt;
sudo apt-get install g++ gnome-tweak-tool htop vim chromium-browser

# install vs codium 

wget -qO - https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg | sudo apt-key add - 
echo 'deb https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/repos/debs/ vscodium main' | sudo tee --append /etc/apt/sources.list.d/vscodium.list 
sudo apt update && sudo apt install codium
