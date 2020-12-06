import wget
import os
def main():
	print("Would your build the pe or pe+ build ?")
	a=input()
	if a=="pe":
		pe()
	if a=="pe+":
		peplus()
	else:
		main()

def pe():
	url="https://dl.google.com/android/repository/platform-tools-latest-linux.zip"
	wget.download(url)
	os.system("unzip platform-tools-latest-linux.zip -d ~")
	url="http://voxan24.github.io/Linux_Script/pe"

main()