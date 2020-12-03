import wget
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
	print("Please write the number of the script you would use")

def ubuntu():
	print("Please write the number of the script you would use")

def centos():
	print("Please write the number of the script you would use")

start()