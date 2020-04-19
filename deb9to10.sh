#!/bin/bash
#Mise a jour de la machine
apt update -y
apt full-upgrade -y
#Mise a niveau des dépot
sed -i 's|stretch|buster|' /etc/apt/sources.list
#Mise a niveau vers Debian 10
apt update -y
apt full-upgrade -y
#Redémarrage ?
read -p "Voulez-vous redémarrer (1 -> OUI 0 -> NON)" reb
if "$reb" == "1":
	echo "Merci d'avoir utilisé ce script, redémarrage de votre machine sous peu"
	shutdown -r now
else
	echo "Merci d'avoir utilisé ce script, Pensez a redémarrer votre machine !"
	exit
