import wget
import os

def main():
	print("Please write the number of the script you would use\n1- Install Sublime text\n2- Install Flood (Seedbox)\n3- Install Docker")
	val=input()
	print("Install of CURL")
	os.system("sudo apt install curl -y")