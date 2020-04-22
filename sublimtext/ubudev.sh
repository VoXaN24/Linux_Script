#/bin/bash
function stableordev {
	PS3="Your choise "
	select item in "- Stable -" "- Dev -" "- Exit -"
	do
		echo "Vous avez choisi l'item $REPLY : $item"
		case $REPLY in
			1)
				stable
				;;
			2)
				dev
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
function stable{
	wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | apt-key add -
	apt-get install apt-transport-https
	echo "deb https://download.sublimetext.com/ apt/stable/" | tee /etc/apt/sources.list.d/sublime-text.list
	apt-get update
	apt-get install sublime-text
	exit 0
}
function dev{
	wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | apt-key add -
	apt-get install apt-transport-https
	echo "deb https://download.sublimetext.com/ apt/dev/" | tee /etc/apt/sources.list.d/sublime-text.list
	apt-get update
	apt-get install sublime-text
	exit 0
}
stableordev