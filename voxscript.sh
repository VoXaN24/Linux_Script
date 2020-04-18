#!/bin/bash

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
function deb8to10 {
	echo "Debian 8 to 10"
	mkdir /tmp/vscript
	curl https://voxan24.github.io/Linux_Script/deb8to10.sh -o /tmp/vscript/deb8to10.sh
	chmod a+x /tmp/vscript/deb8to10.sh
	bash /tmp/vscript/deb8to10.sh
	rm -r /tmp/vscript
	exit 0
}
function deb9to10{
	echo "Debian 9 to 10"
	mkdir /tmp/vscript
	curl https://voxan24.github.io/Linux_Script/deb9to10.sh -o /tmp/vscript/deb9to10.sh
	chmod a+x /tmp/vscript/deb9to10.sh
	bash /tmp/vscript/deb9to10.sh
	rm -r /tmp/vscript
	exit 0
}
function deb8to9{
	echo "Debian 8 to 9"
	mkdir /tmp/vscript
	curl https://voxan24.github.io/Linux_Script/deb8to9.sh -o /tmp/vscript/deb8to9.sh
	chmod a+x /tmp/vscript/deb8to9.sh
	bash /tmp/vscript/deb8to9.sh
	rm -r /tmp/vscript
	exit 0
}
function cos7to8{
	echo "CentOS 7 to 8"
	mkdir /tmp/vscript
	curl https://voxan24.github.io/Linux_Script/centos7to8.sh -o /tmp/vscript/centos7to8.sh
	chmod a+x /tmp/vscript/centos7to8.sh
	bash /tmp/vscript/centos7to8.sh
	rm -r /tmp/vscript
	exit 0
}
function sbflooddeb10{
	mkdir /tmp/vscript
	curl https://voxan24.github.io/Linux_Script/seedbox_deb10_flood.sh -o /tmp/vscript/seedbox_deb10_flood.sh
	chmod a+x /tmp/vscript/seedbox_deb10_flood.sh
	bash /tmp/vscript/seedbox_deb10_flood.sh
	rm -r /tmp/vscript
	exit
}
function Eng{
	PS3="Your choise"
	select item in "- Debian 8 to 10 -" "- Debian 9 to 10 -" "- Debian 8 to 9 -" "- CentOS 7 to 8 -" "- Seedbox Flood for Debian 10 -" "- Exit -" "- Website -"
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
				echo "Bye"
				exit 0
				;;
			7)
				echo "https://voxan24.github.io/Linux_Script/"
				;;
			*)
				echo "Wut ?"
				;;
		esac
	done
}
function Fr{
	PS3="Votre choix "
	select item in "- Debian 8 vers 10 -" "- Debian 9 vers 10 -" "- Debian 8 vers 9 -" "- CentOS 7 vers 8 -" "- Seedbox Flood pour Debian 10 -" "- Sortir -"
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
				echo "Bye"
				exit 0
				;;
			*)
				echo "Quoi ?"
				;;
		esac
	done
}
langchoise