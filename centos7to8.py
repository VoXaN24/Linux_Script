import wget
import os
def main():
	print("Le Script se déroullera en environ ~20 Minute (Testé sur un AMD A4 avec une connection 100 Mbps)\n")
	print("Instllation du dépot EPEL de CentOS 7\n")
	os.system("yum install epel-release -y")
	print("Installation de yum-utils\n")
	os.system("yum install yum-utils -y")
	print("Installation de RPMConf\n")
	os.system("yum install rpmconf")
	print("Execution de RPMConf, merci de laissez les choix par défaut !\n")
	os.system("rpmconf -a")
	print("Un peu de ménage\n")
	os.system("package-cleanup --leaves -y")
	os.system("package-cleanup --orphans -y")
	print("Installation de DNF, le remplacent de YUM\n")
	os.system("yum install dnf -y")