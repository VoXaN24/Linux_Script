import wget
import os

def main():
	print("Please write the number of the script you would use\n1- Install Sublime text\n2- Install Flood (Seedbox)\n3- Install Docker\n 100- Return to main menue")
	val=input()
	print("Install of CURL")
	os.system("sudo apt install curl -y")
	if val=="1":
		print("Download of the script started")
		url="https://voxan24.github.io/Linux_Script/sublimtextdeb.sh"
		wget.download(url)
		print("Script started")
		os.system("chmod 775 sublimtextdeb.sh")
		os.system("sudo ./sublimtextdeb.sh")
		os.system("rm sublimtextdeb.sh")
		print("Finished")
	elif val=="2":
		print("Download of the script started")
		url="https://voxan24.github.io/Linux_Script/flooddebian.sh"
		wget.download(url)
		print("Script started")
		os.system("chmod 775 flooddebian.sh")
		os.system("sudo ./flooddebian.sh")
		os.system("rm flooddebian.sh")
		print("Finished")
	elif val=="3":
		print("Download of the script started")
		url="https://voxan24.github.io/Linux_Script/docker_ubuntu.sh"
		wget.download(url)
		print("Script started")
		os.system("chmod 775 docker_ubuntu.sh")
		os.system("sudo ./docker_ubuntu.sh")
		os.system("rm docker_ubuntu.sh")
		print("Finished")
	elif val=="100":
		exit()
	else:
		main()
main()