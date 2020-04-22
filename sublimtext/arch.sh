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
	curl -O https://download.sublimetext.com/sublimehq-pub.gpg && pacman-key --add sublimehq-pub.gpg && pacman-key --lsign-key 8A8F901A && rm sublimehq-pub.gpg
	echo -e "\n[sublime-text]\nServer = https://download.sublimetext.com/arch/stable/x86_64" | tee -a /etc/pacman.conf
	pacman -Syu sublime-text
	exit 0
}
function dev{
	curl -O https://download.sublimetext.com/sublimehq-pub.gpg && pacman-key --add sublimehq-pub.gpg && pacman-key --lsign-key 8A8F901A && rm sublimehq-pub.gpg
	echo -e "\n[sublime-text]\nServer = https://download.sublimetext.com/arch/dev/x86_64" | tee -a /etc/pacman.conf
	pacman -Syu sublime-text
	exit 0
}
stableordev