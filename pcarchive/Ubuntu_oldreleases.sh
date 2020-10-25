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
#Ubuntu 5.10
ver=5.10
mkdir dl
cd dl
wget http://old-releases.ubuntu.com/releases/breezy/ubuntu-5.10-install-i386.iso
wget http://old-releases.ubuntu.com/releases/breezy/ubuntu-5.10-install-powerpc.iso
wget http://old-releases.ubuntu.com/releases/breezy/ubuntu-5.10-install-amd64.iso
wget http://old-releases.ubuntu.com/releases/breezy/ubuntu-5.10-live-i386.iso
wget http://old-releases.ubuntu.com/releases/breezy/ubuntu-5.10-live-powerpc.iso
wget http://old-releases.ubuntu.com/releases/breezy/ubuntu-5.10-live-amd64.iso
wget http://old-releases.ubuntu.com/releases/breezy/ubuntu-5.10-dvd-i386.iso
wget http://old-releases.ubuntu.com/releases/breezy/ubuntu-5.10-dvd-powerpc.iso
wget http://old-releases.ubuntu.com/releases/breezy/ubuntu-5.10-dvd-amd64.iso
cd ~/ubuntu
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *
#Ubuntu 6.06
ver=6.06
mkdir dl
cd dl
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06-alternate-amd64.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06-alternate-hppa.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06-alternate-i386.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06-alternate-ia64.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06-alternate-powerpc.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06-desktop-amd64.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06-desktop-i386.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06-desktop-powerpc.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06-dvd-amd64.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06-dvd-i386.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06-dvd-powerpc.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06-server-amd64.isohttp://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06-server-hppa.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06-server-hppa.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06-server-i386.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06-server-ia64.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06-server-powerpc.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06-server-sparc.iso
cd ~/ubuntu
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *
#Ubuntu 6.06.1
ver=6.06.1
mkdir dl
cd dl
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.1-alternate-amd64.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.1-alternate-hppa.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.1-alternate-i386.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.1-alternate-ia64.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.1-alternate-powerpc.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.1-desktop-amd64.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.1-desktop-i386.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.1-desktop-powerpc.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.1-dvd-amd64.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.1-dvd-i386.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.1-dvd-powerpc.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.1-server-amd64.isohttp://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06-server-hppa.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.1-server-hppa.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.1-server-i386.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.1-server-ia64.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.1-server-powerpc.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.1-server-sparc.iso
cd ~/ubuntu
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *
#Ubuntu 6.06.2
ver=6.06.2
mkdir dl
cd dl
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.2-alternate-amd64.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.2-alternate-hppa.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.2-alternate-i386.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.2-alternate-ia64.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.2-alternate-powerpc.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.2-desktop-amd64.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.2-desktop-i386.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.2-desktop-powerpc.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.2-dvd-amd64.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.2-dvd-i386.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.2-dvd-powerpc.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.2-server-amd64.isohttp://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06-server-hppa.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.2-server-hppa.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.2-server-i386.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.2-server-ia64.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.2-server-powerpc.iso
wget http://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.2-server-sparc.iso
cd ~/ubuntu
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *
#Ubuntu 6.10
ver=6.10
mkdir dl
cd dl
wget http://old-releases.ubuntu.com/releases/edgy/ubuntu-6.10-desktop-i386.iso
wget http://old-releases.ubuntu.com/releases/edgy/ubuntu-6.10-desktop-powerpc.iso
wget http://old-releases.ubuntu.com/releases/edgy/ubuntu-6.10-desktop-amd64.iso
wget http://old-releases.ubuntu.com/releases/edgy/ubuntu-6.10-server-i386.iso
wget http://old-releases.ubuntu.com/releases/edgy/ubuntu-6.10-server-powerpc.iso
wget http://old-releases.ubuntu.com/releases/edgy/ubuntu-6.10-server-amd64.iso
wget http://old-releases.ubuntu.com/releases/edgy/ubuntu-6.10-server-sparc.iso
wget http://old-releases.ubuntu.com/releases/edgy/ubuntu-6.10-alternate-i386.iso
wget http://old-releases.ubuntu.com/releases/edgy/ubuntu-6.10-alternate-powerpc.iso
wget http://old-releases.ubuntu.com/releases/edgy/ubuntu-6.10-alternate-amd64.iso
cd ~/ubuntu
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *
#Ubuntu 7.04
ver=7.04
mkdir dl
cd dl
wget http://old-releases.ubuntu.com/releases/feisty/ubuntu-7.04-desktop-i386.iso
wget http://old-releases.ubuntu.com/releases/feisty/ubuntu-7.04-desktop-amd64.iso
wget http://old-releases.ubuntu.com/releases/feisty/ubuntu-7.04-server-i386.iso
wget http://old-releases.ubuntu.com/releases/feisty/ubuntu-7.04-server-amd64.iso
wget http://old-releases.ubuntu.com/releases/feisty/ubuntu-7.04-server-sparc.iso
wget http://old-releases.ubuntu.com/releases/feisty/ubuntu-7.04-alternate-i386.iso
wget http://old-releases.ubuntu.com/releases/feisty/ubuntu-7.04-alternate-amd64.iso
cd ~/ubuntu
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *
#Ubuntu 7.10
ver=7.10
mkdir dl
cd dl
wget http://old-releases.ubuntu.com/releases/gutsy/ubuntu-7.10-desktop-i386.iso
wget http://old-releases.ubuntu.com/releases/gutsy/ubuntu-7.10-desktop-amd64.iso
wget http://old-releases.ubuntu.com/releases/gutsy/ubuntu-7.10-server-i386.iso
wget http://old-releases.ubuntu.com/releases/gutsy/ubuntu-7.10-server-amd64.iso
wget http://old-releases.ubuntu.com/releases/gutsy/ubuntu-7.10-server-sparc.iso
wget http://old-releases.ubuntu.com/releases/gutsy/ubuntu-7.10-alternate-i386.iso
wget http://old-releases.ubuntu.com/releases/gutsy/ubuntu-7.10-alternate-amd64.iso
cd ~/ubuntu
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *