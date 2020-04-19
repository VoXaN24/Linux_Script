#!/bin/bash

#Vérification sudo/root
if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

#Mise a jour de la machine
apt update -y
apt full-upgrade -y

#Mise a niveau des dépot
sed -i 's|jessie|buster|' /etc/apt/sources.list

#Mise a niveau vers Debian 10
apt update -y
apt full-upgrade -y
#Fin
echo "Pensez a redémarrer votre système."
