import wget
import os
def start():
	print("Please choose your OS:\n1- Debian\n2- Ubuntu\n3- CentOS\n4- Exit")
	value=input()
	if value=="1" or value=="debian" or value=="Debian":
		debian()
	elif value=="2" or value=="ubuntu" or value=="Ubuntu":
		ubuntu()
	elif value == "3" or value == "centos" or value == "Centos":
		centos()
	elif value == "4" or value =="Exit":
		exit()
	else:
		start()

def debian():
	url="https://voxan24.github.io/Linux_Script/os/debian.py"
	wget.download(url)
	os.system("python3 debian.py")
	os.system("rm debian.py")
	start()


def ubuntu():
	print("Please write the number of the script you would use\n1- Install Sublime text\n2- Install Flood (Seedbox)\n3- Install Docker")

def centos():
	print("Please write the number of the script you would use")

start()