#!/bin/bash
#choix langue
function langchoise {
	PS3="Your choise"
	select item in "- English -" "- French -" "- Exit -"
	do
		echo "Vous avez choisi l'item $REPLY : $item"
		case $REPLY in
			1)
				Eng
				;;
			2)
				Fr
				;;
			3)
				echo "Bye"
				exit 0
				;;
			*)
				echo "Wut ?"
				;;
		esac
	done
}
#Debian 8 -> 10
function deb8to10 {
	echo "Debian 8 to 10"
	mkdir /tmp/vscript
	curl https://voxan24.github.io/Linux_Script/deb8to10.sh -o /tmp/vscript/deb8to10.sh
	chmod a+x /tmp/vscript/deb8to10.sh
	bash /tmp/vscript/deb8to10.sh
	rm -r /tmp/vscript
	exit 0
}
#Debian 9 -> 10
function deb9to10{
	echo "Debian 9 to 10"
	mkdir /tmp/vscript
	curl https://voxan24.github.io/Linux_Script/deb9to10.sh -o /tmp/vscript/deb9to10.sh
	chmod a+x /tmp/vscript/deb9to10.sh
	bash /tmp/vscript/deb9to10.sh
	rm -r /tmp/vscript
	exit 0
}
#Debian 8 -> 9
function deb8to9{
	echo "Debian 8 to 9"
	mkdir /tmp/vscript
	curl https://voxan24.github.io/Linux_Script/deb8to9.sh -o /tmp/vscript/deb8to9.sh
	chmod a+x /tmp/vscript/deb8to9.sh
	bash /tmp/vscript/deb8to9.sh
	rm -r /tmp/vscript
	exit 0
}
#CentOS 7 -> 8
function cos7to8{
	echo "CentOS 7 to 8"
	mkdir /tmp/vscript
	curl https://voxan24.github.io/Linux_Script/centos7to8.sh -o /tmp/vscript/centos7to8.sh
	chmod a+x /tmp/vscript/centos7to8.sh
	bash /tmp/vscript/centos7to8.sh
	rm -r /tmp/vscript
	exit 0
}
#Seedbox Flood Debian 10
function sbflooddeb10{
	mkdir /tmp/vscript
	curl https://voxan24.github.io/Linux_Script/seedbox_deb10_flood.sh -o /tmp/vscript/seedbox_deb10_flood.sh
	chmod a+x /tmp/vscript/seedbox_deb10_flood.sh
	bash /tmp/vscript/seedbox_deb10_flood.sh
	rm -r /tmp/vscript
	exit 0
}
#Seedbox ruTorrent Debian 10
function sbruTorrentdeb10{
	mkdir /tmp/vscript
	curl https://voxan24.github.io/Linux_Script/seedbox_deb10_rutorrent.sh -o /tmp/vscript/seedbox_deb10_rutorrent.sh
	chmod a+x /tmp/vscript/seedbox_deb10_rutorrent.sh
	bash /tmp/vscript/seedbox_deb10_rutorrent.sh
	rm -r /tmp/vscript
	exit 0
}
#Langue ANG
function Eng{
	PS3="Your choise"
	select item in "- Debian 8 to 10 -" "- Debian 9 to 10 -" "- Debian 8 to 9 -" "- CentOS 7 to 8 -" "- Seedbox Flood for Debian 10 -" "Seedbox ruTorent for Debian 10" "- Exit -" "- Website -"
	do
		echo "Vous avez choisi l'item $REPLY : $item"
		case $REPLY in
			1)
				deb8to10
				;;
			2)
				deb9to10
				;;
			3)
				deb8to9
				;;
			4)
				cos7to8
				;;
			5)
				sbflooddeb10
				;;
			6)
				sbruTorrentdeb10
				;;
			7)
				echo "Bye"
				exit 0
				;;
			8)
				echo "https://voxan24.github.io/Linux_Script/"
				;;
			*)
				echo "Wut ?"
				;;
		esac
	done
}
#Langue FR
function Fr{
	PS3="Votre choix "
	select item in "- Debian 8 vers 10 -" "- Debian 9 vers 10 -" "- Debian 8 vers 9 -" "- CentOS 7 vers 8 -" "- Seedbox Flood pour Debian 10 -" "Seedbox ruTorrent pour Debian 10" "- Sortir -" "- Site Internet -"
	do
		echo "Vous avez choisi l'item $REPLY : $item"
		case $REPLY in
			1)
				deb8to10
				;;
			2)
				deb9to10
				;;
			3)
				deb8to9
				;;
			4)
				cos7to8
				;;
			5)
				sbflooddeb10
				;;
			6)
				sbruTorrentdeb10
				;;
			7)
				echo "Bye"
				exit 0
				;;
			8)
				echo "https://voxan24.github.io/Linux_Script/"
				;;
			*)
				echo "Quoi ?"
				;;
		esac
	done
}
#Vérification sudo/root
if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit 0
fi
langchoise