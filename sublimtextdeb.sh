#!/bin/bash
#Clé GPG
echo "Add the GPG Key"
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
#apt-transport-https (normalement ok avec ubuntu)
echo "Install Needed packet"
sudo apt-get install apt-transport-https
#Add du dépots Stable
echo "Adding depot (stable)"
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
#Maj du dépot + installation de sublime text
sudo apt-get update
sudo apt-get install sublime-text