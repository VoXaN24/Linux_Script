import wget
import os
def start():
	print("Please choose your OS:\n1- Debian\n2- Ubuntu\n3- CentOS\n")
	value=input()
	if value=="1" or value=="debian" or value=="Debian":
		debian()
	elif value=="2" or value=="ubuntu" or value=="Ubuntu":
		ubuntu()
	elif value == "3" or value == "centos" or value == "Centos":
		centos()
	else:
		start()

def debian():
	print("Please write the number of the script you would use\n1- Debian 8 to 10\n2- Debian 9 to 10\n3- Debian 8 to 9\n4- Install Sublime Text 3\n5- Install Flood (Seedbox)")
	val=input()
	print("Install of CURL")
	os.system("sudo apt install curl -y")
	if val=="1":
		print("Download of the script started")
		url="https://voxan24.github.io/Linux_Script/deb8to10.sh"
		wget.download(url)
		print("Script started")
		os.system("chmod 775 deb8to10.sh")
		os.system("sudo ./deb8to10.sh")
		os.system("rm deb8to10.sh")
		print("Finished")
	if val=="2":
		print("Download of the script started")
		url="https://voxan24.github.io/Linux_Script/deb9to10.sh"
		wget.download(url)
		print("Script started")
		os.system("chmod 775 deb9to10.sh")
		os.system("sudo ./deb9to10.sh")
		os.system("rm deb9to10.sh")
		print("Finished")
	if val=="3":
		print("Download of the script started")
		url="https://voxan24.github.io/Linux_Script/deb8to9.sh"
		wget.download(url)
		print("Script started")
		os.system("chmod 775 deb8to9.sh")
		os.system("sudo ./deb8to9.sh")
		os.system("rm deb8to9.sh")
		print("Finished")
	if val=="4":
		print("Download of the script started")
		url="https://voxan24.github.io/Linux_Script/sublimtextdeb.sh"
		wget.download(url)
		print("Script started")
		os.system("chmod 775 sublimtextdeb.sh")
		os.system("sudo ./sublimtextdeb.sh")
		os.system("rm sublimtextdeb.sh")
		print("Finished")
	if val=="5":
		print("Download of the script started")
		url="https://voxan24.github.io/Linux_Script/flooddebian.sh"
		wget.download(url)
		print("Script started")
		os.system("chmod 775 flooddebian.sh")
		os.system("sudo ./flooddebian.sh")
		os.system("rm flooddebian.sh")
		print("Finished")
	else:
		debian()


def ubuntu():
	print("Please write the number of the script you would use")

def centos():
	print("Please write the number of the script you would use")

start()