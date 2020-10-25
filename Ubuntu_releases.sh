#!/bin/bash
echo "téléchargement des iso & renomage des iso de Ubuntu (releases 10/20)"
mkdir ubuntu
cd ubuntu
#Ubuntu 12.04
mkdir 12.04
cd 12.04
wget https://releases.ubuntu.com/12.04/ubuntu-12.04.5-desktop-amd64.iso
wget https://releases.ubuntu.com/12.04/ubuntu-12.04.5-desktop-i386.iso
wget https://releases.ubuntu.com/12.04/ubuntu-12.04.5-server-amd64.iso
wget https://releases.ubuntu.com/12.04/ubuntu-12.04.5-server-i386.iso
wget https://releases.ubuntu.com/12.04/ubuntu-12.04.5-alternate-amd64.iso
wget https://releases.ubuntu.com/12.04/ubuntu-12.04.5-alternate-i386.iso
cd ~/ubuntu
tar zcvf 12.04.tar.gz 12.04/*
mv 12.04.tar.gz /var/www/html
rm -rf *
#Ubuntu 14.04
mkdir 14.04
cd 14.04
wget https://releases.ubuntu.com/14.04/ubuntu-14.04.6-desktop-amd64.iso
wget https://releases.ubuntu.com/14.04/ubuntu-14.04.6-desktop-i386.iso
wget https://releases.ubuntu.com/14.04/ubuntu-14.04.6-server-amd64.iso
wget https://releases.ubuntu.com/14.04/ubuntu-14.04.6-server-i386.iso
cd ~/ubuntu
tar zcvf 14.04.tar.gz 14.04/*
mv 14.04.tar.gz /var/www/html
rm -rf *
#Ubuntu 16.04
mkdir 16.04
cd 16.04
wget https://releases.ubuntu.com/16.04/ubuntu-16.04.7-desktop-amd64.iso
wget https://releases.ubuntu.com/16.04/ubuntu-16.04.6-desktop-i386.iso
wget https://releases.ubuntu.com/16.04/ubuntu-16.04.7-server-amd64.iso
wget https://releases.ubuntu.com/16.04/ubuntu-16.04.6-server-i386.iso
cd ~/ubuntu
tar zcvf 16.04.tar.gz 16.04/*
mv 16.04.tar.gz /var/www/html
rm -rf *
#Ubuntu 18.04
mkdir 18.04
cd 18.04
wget https://releases.ubuntu.com/18.04/ubuntu-18.04.5-desktop-amd64.iso
wget https://releases.ubuntu.com/18.04/ubuntu-18.04.5-live-server-amd64.iso
cd ~/ubuntu
tar zcvf 18.04.tar.gz 18.04/*
mv 18.04.tar.gz /var/www/html
rm -rf *
#Ubuntu 20.04
mkdir 20.04
cd 20.04
wget https://releases.ubuntu.com/20.04/ubuntu-20.04.1-desktop-amd64.iso
wget https://releases.ubuntu.com/20.04/ubuntu-20.04.1-live-server-amd64.iso
cd ~/ubuntu
tar zcvf 20.04.tar.gz 20.04/*
mv 20.04.tar.gz /var/www/html
rm -rf *
#Ubuntu 20.10
mkdir 20.10
cd 20.10
wget https://releases.ubuntu.com/20.10/ubuntu-20.10-desktop-amd64.iso
wget https://releases.ubuntu.com/20.10/ubuntu-20.10-live-server-amd64.iso
cd ~/ubuntu
tar zcvf 20.10.tar.gz 20.10/*
mv 20.10.tar.gz /var/www/html
rm -rf *