#/bin/bash
#Sublime Text
echo "installation de sublime text selon l'OS"
function oschoise {
	PS3="Your choise "
	select item in "- Ubuntu/Debian -" "- Arch -" "CentOS 7 -" "- OpenSUSE -" "- Fedora/CentOS 8 -" "- Exit -"
	do
		echo "Vous avez choisi l'item $REPLY : $item"
		case $REPLY in
			1)
				ubudeb
				;;
			2)
				arch
				;;
			3)
				cent7
				;;
			4)
				OpenSUSE
				;;
			5)
				cent8fed
				;;
			6)
				echo "Bye"
				exit 0
				;;
			*)
				echo "Wut ?"
				;;
		esac
	done
}
function ubudev{
	curl https://voxan24.github.io/Linux_Script/sublimtext/ubudev.sh -o ubudev.sh
	chmod a+x ubudev.sh
	./ubudev.sh
	rm ubudev.sh
	exit 0
}
function arch{
	curl https://voxan24.github.io/Linux_Script/sublimtext/arch.sh -o ubudev.sh
	chmod a+x arch.sh
	./arch.sh
	rm arch.sh
	exit 0
}
function cent7{
	curl https://voxan24.github.io/Linux_Script/sublimtext/cent7.sh -o ubudev.sh
	chmod a+x cent7.sh
	./cent7.sh
	rm cent7.sh
	exit 0
}
function OpenSUSE{
	curl https://voxan24.github.io/Linux_Script/sublimtext/OpenSUSE.sh -o ubudev.sh
	chmod a+x OpenSUSE.sh
	./OpenSUSE.sh
	rm OpenSUSE.sh
	exit 0
}
function cent8fed{
	curl https://voxan24.github.io/Linux_Script/sublimtext/cent8fed.sh -o ubudev.sh
	chmod a+x cent8fed.sh
	./cent8fed.sh
	rm cent8fed.sh
	exit 0
}