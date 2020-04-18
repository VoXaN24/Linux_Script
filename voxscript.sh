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
	echo "2- Update Debian 9 to 10 (deb9to10.sh)"
	echo "3- Update Debian 8 to 9 (deb8to9.sh)"
	echo "4- Update CentOS 7 to 8 (centos7to8.sh)"
	echo "5- Install flood seedbox in Debian 10 (seedbox_deb10_flood.sh)"
	read -p "What's your choices ?" chx
	if "$chx" == "1":
		mkdir /tmp/vscript
		curl https://voxan24.github.io/Linux_Script/deb8to10.sh -o /tmp/vscript/deb8t10.sh
		chmod a+x /tmp/vscript/deb8t10.sh
		bash /tmp/vscript/deb8t10.sh
		rm -r /tmp/vscript
		exit
	if "$chx" == "2":
		mkdir /tmp/vscript
		curl https://voxan24.github.io/Linux_Script/deb9to10.sh -o /tmp/vscript/deb9t10.sh
		chmod a+x /tmp/vscript/deb9t10.sh
		bash /tmp/vscript/deb9t10.sh
		rm -r /tmp/vscript
		exit
	if "$chx" == "3":
		mkdir /tmp/vscript
		curl https://voxan24.github.io/Linux_Script/deb9to10.sh -o /tmp/vscript/deb8to9.sh.sh
		chmod a+x /tmp/vscript/deb8to9.sh
		bash /tmp/vscript/deb8to9.sh
		rm -r /tmp/vscript
		exit
	if "$chx" == "4":
		mkdir /tmp/vscript
		curl https://voxan24.github.io/Linux_Script/centos7to8.sh -o /tmp/vscript/centos7to8.sh
		chmod a+x /tmp/vscript/centos7to8.sh
		bash /tmp/vscript/centos7to8.sh
		rm -r /tmp/vscript
		exit
	if "$chx" == "5":
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
	echo "3- Script de mise a niveaux de CentOS 7 vers CentOS 8 (centos7to8.sh)"
	echo "4- Script de mise a niveaux de Debian 9 vers Debian 10 (deb9to10.sh)"
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
	if "$chx" == "3":
		mkdir /tmp/vscript
		curl https://voxan24.github.io/Linux_Script/centos7to8.sh -o /tmp/vscript/centos7to8.sh
		chmod a+x /tmp/vscript/centos7to8.sh
		bash /tmp/vscript/centos7to8.sh
		rm -r /tmp/vscript
		exit
	if "$chx" == "4":
		mkdir /tmp/vscript
		curl https://voxan24.github.io/Linux_Script/deb9to10.sh -o /tmp/vscript/deb9t10.sh
		chmod a+x /tmp/vscript/deb9t10.sh
		bash /tmp/vscript/deb9t10
		rm -r /tmp/vscript
		exit
	else:
		echo "Choix invalide, au revoirs"
		exit	

else:
	echo "You didn't choise a valid language, goodbye my friends"
	exit