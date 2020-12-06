import wget
import os
def start():
	print("Please choise your option:\n1- Only lastest relases (without CD and Netinstall)\n2- Only lastest relases (with CD and Netinstall)\n3- All relases (without CD and Netinstall)\n4- All relases (with CD and netinstall)\n5- Back to the menu")
	val=input("Please enter ur choice here")
	if val==1:
		lastestnocdnet()
	if val==2:
		lastest()
	if val==3:
		allnocdnet()
	if val==4:
		all()
	if val==5:
		exit()
	else:
		start()



start()