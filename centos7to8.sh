#!/bin/bash
#Script de mise a niveaux de CentOS 7 à 8
echo "Le Script se déroullera en environ ~20 Minute (Testé sur un AMD A4 avec une connection 100 Mbps)"
#Installation du dépot EPEL
echo "Instllation du dépot EPEL de CentOS 7"
yum install epel-release -y
#Installation de yum-utils
echo "Installation de yum-utils"
yum install yum-utils -y
#Installation de RPMConf
echo "Installation de RPMConf"
yum install rpmconf
#Execution de RPMConf
echo "Execution de RPMConf, merci de laissez les choix par défaut !"
rpmconf -a
#Netoyage des packet non requis
echo "Un peu de ménage ;)"
package-cleanup --leaves -y
package-cleanup --orphans -y
#Installation DNF
echo "Installation de DNF, le remplacent de YUM"
yum install dnf -y
#Goodbye yum :c
echo "Désinstallation de YUM"
dnf -y remove yum yum-metadata-parser
rm -Rf /etc/yum
#MaJ 7to8
echo "Mise a niveaux de centOS 7 vers centOS 8"
#Maj 7
echo "Installation des derniére mise a jour pour centOS 7"
dnf upgrade -y
#Miroir centos 8
echo "Installation des miroir de CentOS 8"
dnf install -y miroir.univ-lorraine.fr/centos/8/BaseOS/x86_64/os/Packages/centos-repos-8.1-1.1911.0.8.el8.x86_64.rpm
dnf install -y miroir.univ-lorraine.fr/centos/8/BaseOS/x86_64/os/Packages/centos-release-8.1-1.1911.0.8.el8.x86_64.rpm
dnf install -y miroir.univ-lorraine.fr/centos/8/BaseOS/x86_64/os/Packages/centos-gpg-keys-8.1-1.1911.0.8.el8.noarch.rpm
echo "Mise a niveaux de EPEL"
dnf -y upgrade https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
echo "Un peu de menage :)"
dnf clean all
echo "A partir d'ici jusqu'a la fin, toute extinction de la machine ou du Script peut être fatal a votre machine"
#Désinstallation ancien kernel
echo "Désinstallation de l'ancien Kernel de CentOS 7"
rpm -e `rpm -q kernel`
rpm -e --nodeps sysvinit-tools
#MaJ centos 8
echo "Mise a niveaux vers centOS 8 !"
dnf -y --releasever=8 --allowerasing --setopt=deltarpm=false distro-sync
#kernel CentOS 8
echo "Installation du Kernel de CentOS 8"
dnf -y install kernel-core
#Installation des package core
echo "Installation des dernier packet pour centOS 8"
dnf -y groupupdate "Core" "Minimal Install"
#check OS
cat /etc/redhat-release
echo "C'est fini, pensez a redémarrer votre systéme !"
exit