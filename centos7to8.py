import wget
import os
print("Le Script se déroullera en environ ~20 Minute (Testé sur un AMD A4 avec une connection 100 Mbps)\n")
print("Instllation du dépot EPEL de CentOS 7\n")
os.system("sudo yum install epel-release -y")
print("Installation de yum-utils\n")