#!/bin/bash
#Mise a jour du serveur
echo "Mise a jour du serveur en cours"
apt update -y
apt full-upgrade -y
echo "Mise a jour terminer"
#Création d'un dossier temporaire
echo "Création d'un dossier temporaire"
mkdir /tmp/vfile
chmod 777 /tmp/vfile
echo "Création terminer"
#installation des paquet potentiellement manquant
echo "installation des packet nécéssaire au procéssus d'installation"
apt install curl build-essential git
#Copie des fichier nécéssaire depuis le dépot
echo "téléchargement de certain fichier nécéssaire"
curl https://voxan24.github.io/Linux_Script/ress/rtorrent.rc -o /tmp/vfile/rtorrent.rc
curl https://voxan24.github.io/Linux_Script/ress/rtorrent.service -o /tmp/vfile/rtorrent.service
curl https://voxan24.github.io/Linux_Script/ress/flood.service -o /tmp/vfile/flood.service
#Installation de RTorrent
echo "Installation de RTorrent"
apt update -y
apt install rtorrent screen -y
echo "Installation terminer"
#Configuration de Rtorrent
echo "Création de l'utilisateur"
adduser --disabled-password --quiet --shell /bin/bash --home /home/rtorrent --gecos "Rtorrent" rtorrent
echo "Mise en place du fichier de Configuration"
mv /tmp/vfile/rtorrent.rc /home/rtorrent/.rtorrent.rc
chmod a+x /home/rtorrent/.rtorrent.rc
echo "Création des dossiers"
mkdir /srv/torrent
mkdir /srv/torrent/downloads
mkdir /srv/torrent/.session
echo "Mise en place des permission"
chmod 775 -R /srv/torrent 
chown rtorrent:rtorrent -R /srv/torrent 
chown rtorrent:rtorrent /home/rtorrent/.rtorrent.rc
echo "Ajout de RTorrent au démarrage et démarrage de ce dernier"
mv /tmp/vfile/rtorrent.service /etc/systemd/system/rtorrent.service
chmod a+x /etc/systemd/system/rtorrent.service
systemctl enable rtorrent.service
systemctl start rtorrent
#Fin de l'installation de RTorrent
#Installation de Flood
#Installation de Node.js 13
echo "Installation de Node.js (13)"
apt install python-software-properties
curl -sSL https://deb.nodesource.com/gpgkey/nodesource.gpg.key | sudo apt-key add - -y
VERSION=node_13.x
DISTRO="$(lsb_release -s -c)"
echo "deb https://deb.nodesource.com/$VERSION $DISTRO main" | sudo tee /etc/apt/sources.list.d/nodesource.list
echo "deb-src https://deb.nodesource.com/$VERSION $DISTRO main" | sudo tee -a /etc/apt/sources.list.d/nodesource.list
apt update
apt install nodejs -y
#Installation de Flood
echo "installation de flood"
cd /srv/torrent
git clone https://github.com/jfurrow/flood.git
cd flood
cp config.template.js config.js
npm install
npm install -g node-gyp
npm run build
#Démarrage et inscription au démarrage de Flood
echo "Prérequis avant le 1er démarrage + inscription au démarrage de la machine"
adduser --disabled-password --quiet flood
chown -R flood:flood /srv/torrent/flood/
mv /tmp/vfile/flood.service /etc/systemd/system/flood.service
chmod a+x /etc/systemd/system/flood.service
systemctl enable flood
systemctl start flood
#Variable utile 
ip="$(curl ifconfig.me)"
echo "-----------------------------------"
echo "Installation terminer"
echo "Votre seedbox est disponible a l'addresse suivante : $ip:3000"
echo "Merci d'avoir utilisé se script !"
echo "-----------------------------------"