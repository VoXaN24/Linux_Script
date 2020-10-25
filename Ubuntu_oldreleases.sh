#!/bin/bash
echo "téléchargement des iso & renomage des iso de Ubuntu (old-releases 10/20)"
mkdir ubuntu
cd ubuntu
#Ubuntu 4.10
ver=4.10
mkdir dl
cd dl
wget http://old-releases.ubuntu.com/releases/warty/warty-release-install-i386.iso
wget http://old-releases.ubuntu.com/releases/warty/warty-release-install-powerpc.iso
wget http://old-releases.ubuntu.com/releases/warty/warty-release-install-amd64.iso
wget http://old-releases.ubuntu.com/releases/warty/warty-release-live-i386.iso
cd ~/ubuntu
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *
#Ubuntu 5.04
ver=5.04
mkdir dl
cd dl
wget http://old-releases.ubuntu.com/releases/hoary/ubuntu-5.04-install-i386.iso
wget http://old-releases.ubuntu.com/releases/hoary/ubuntu-5.04-install-powerpc.iso
wget http://old-releases.ubuntu.com/releases/hoary/ubuntu-5.04-install-amd64.iso
wget http://old-releases.ubuntu.com/releases/hoary/ubuntu-5.04-live-i386.iso
wget http://old-releases.ubuntu.com/releases/hoary/ubuntu-5.04-live-powerpc.iso
wget http://old-releases.ubuntu.com/releases/hoary/ubuntu-5.04-live-amd64.iso
cd ~/ubuntu
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *