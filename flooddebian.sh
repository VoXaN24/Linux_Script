#!/bin/bash
#Mise a jour du serveur
echo "Mise a jour du serveur"
apt update
apt upgrade -y
#Installation rTorrent
echo "Installation de rTorrent"
apt install rtorrent screen -y
echo "Configuration de rTorrent"
curl https://voxan24.github.io/Linux_Script/ress/.rtorrent.rc -o /home/rtorrent/.rtorrent.rc
mkdir /srv/torrent
mkdir /srv/torrent/downloads
mkdir /srv/torrent/.session
chmod 775 -R /srv/torrent 
chown rtorrent:rtorrent -R /srv/torrent 
chown rtorrent:rtorrent /home/rtorrent/.rtorrent.rc
curl https://voxan24.github.io/Linux_Script/ress/rtorrent.service -o nano /etc/systemd/system/rtorrent.service
systemctl enable rtorrent.service
systemctl start rtorrent
#Installation de Flood
echo "Installation de Flood"
apt install curl build-essential git -y
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
apt install -y nodejs
cd /srv/torrent
git clone https://github.com/jfurrow/flood.git
cd flood
cp config.template.js config.js
npm install
npm install -g node-gyp
npm run build
adduser --disabled-password flood
chown -R flood:flood /srv/torrent/flood/
curl https://voxan24.github.io/Linux_Script/ress/flood.service -o nano /etc/systemd/system/flood.service
systemctl enable flood
systemctl start flood
IP=$(hostname -i)
echo "#######################"
echo "You can access to Flood"
echo "https://"+$IP+":3000"
echo "#######################