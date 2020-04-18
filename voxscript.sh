#!/bin/bash
#Script automatique 
#Vérification sudo/root
if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

read -p "what's your language (en -> English, fr -> French)" lang
if "$lang" == "en":
	echo "Welcome in the textual interface of VoXaN24's scripts choices (curl requiered)"
	echo "Nb Script: 2"
	echo "1- Update Debian 8 to 10 (deb8to10.sh)"
	echo "2- Install flood seedbox in Debian 10 (seedbox_deb10_flood.sh)"
	read -p "What's your choices ?" chx
	if "$chx" == "1":
		mkdir /tmp/vscript
		curl https://voxan24.github.io/Linux_Script/deb8to10.sh -o /tmp/vscript/deb8t10.sh
		chmod a+x /tmp/vscript/deb8t10.sh
		bash /tmp/vscript/deb8t10
		rm -r /tmp/vscript
		exit
	if "$chx" == "2":
		mkdir /tmp/vscript
		curl https://voxan24.github.io/Linux_Script/seedbox_deb10_flood.sh -o /tmp/vscript/seedbox_deb10_flood.sh
		chmod a+x /tmp/vscript/seedbox_deb10_flood.sh
		bash /tmp/vscript/seedbox_deb10_flood.sh
		rm -r /tmp/vscript
		exit
	else:
		echo "Invalid, goodbye"
		exit

if "lang" == "fr":
	echo "Bienvenue sur l'interface textuel de choix de Script du dépot de VoXaN24 (curl obligatoire)"
	echo "Nombre de script disponible: 2"
	echo "1- Script de mise a niveaux de Debian 8 vers Debian 10 (deb8to10.sh)"
	echo "2- Script d'installation d'une seedbox avec flood sous Debian 10 (seedbox_deb10_flood.sh)"
	read -p "Quel est votre choix (entrez le chiffre correspondant a votre choix)" chx
	if "$chx" == "1":
		mkdir /tmp/vscript
		curl https://voxan24.github.io/Linux_Script/deb8to10.sh -o /tmp/vscript/deb8t10.sh
		chmod a+x /tmp/vscript/deb8t10.sh
		bash /tmp/vscript/deb8t10
		rm -r /tmp/vscript
		exit
	if "$chx" == "2":
		mkdir /tmp/vscript
		curl https://voxan24.github.io/Linux_Script/seedbox_deb10_flood.sh -o /tmp/vscript/seedbox_deb10_flood.sh
		chmod a+x /tmp/vscript/seedbox_deb10_flood.sh
		bash /tmp/vscript/seedbox_deb10_flood.sh
		rm -r /tmp/vscript
		exit
	else:
		echo "Choix invalide, au revoirs"
		exit	

else:
	echo "You didn't choise a valid language, goodbye my friends"
	exit