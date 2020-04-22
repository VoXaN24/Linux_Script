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
	rpm -v --import https://download.sublimetext.com/sublimehq-rpm-pub.gpg
	sudo dnf config-manager --add-repo https://download.sublimetext.com/rpm/stable/x86_64/sublime-text.repo
	dnf install sublime-text
	exit 0
}
function dev{
	rpm -v --import https://download.sublimetext.com/sublimehq-rpm-pub.gpg
	sudo dnf config-manager --add-repo https://download.sublimetext.com/rpm/dev/x86_64/sublime-text.repo
	dnf install sublime-text
	exit 0
}
stableordev