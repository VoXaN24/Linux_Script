import os
def main():
	#Clé GPG
	print("Add the GPG Key")
	os.system("wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -")
	#apt-transport-https (ok avec Ubuntu nrml mais pas Deb)
	print("Install needed packet")
	os.system("sudo apt install apt-transport-https -y")
	version()
	#Installation de sublime-text
	print("Installation of sublime-text")
	os.system("sudo apt update")
	os.system("sudo apt install sublime-text -y")
	exit()

def version():
	#Stable ou Dev
	i=input("Stable or Developpement (Dev) version ?")
	if i=="Stable" or i=="stable":
		print("Adding stable depot")
		os.system('echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list"')
	if i=="Dev" or i=="dev" or i=="Developpement" or i=="developpement":
		print("Adding developpement depot")
		os.system('echo"deb https://download.sublimetext.com/ apt/dev/" | sudo tee /etc/apt/sources.list.d/sublime-text.list"')
	else:
		version()