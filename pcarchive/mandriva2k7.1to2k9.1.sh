#!/bin/bash
echo "Téléchargement des iso de mandriva encore disponible librement 2007.1-> 2009.1) (en vue des les archiver sur pcarchive.icu)"
mkdir mandriva
cd mandriva
#Mandriva 2007.1
ver=2007.1
echo "2007.1"
mkdir dl
cd dl
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.1/mandriva-linux-2007-spring-free-dvd-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.1/mandriva-linux-2007-spring-free-dvd-x86_64.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.1/mandriva-linux-2007-spring-free-mini.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.1/mandriva-linux-2007-spring-one-GNOME-cdrom-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.1/mandriva-linux-2007-spring-one-GNOME-cdrom-x86_64.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.1/mandriva-linux-2007-spring-one-KDE-cdrom-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.1/mandriva-linux-2007-spring-one-KDE-cdrom-x86_64.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.1/mandriva-linux-2007-spring-one-KDE-extra-i18n-cdrom-i586.iso
cd ~/mandriva
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *
#Mandriva 2008.0
ver=2008.0
echo "2008.0"
mkdir dl
cd dl
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2008.0/mandriva-linux-2008-one-GNOME-cdrom-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2008.0/mandriva-linux-2008-one-KDE-asia-cdrom-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2008.0/mandriva-linux-2008-one-KDE-cdrom-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2008.0/mandriva-linux-2008-one-KDE-extra-i18n-cdrom-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2008.0/mandriva-linux-2008.0-free-cd1-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2008.0/mandriva-linux-2008.0-free-cd2-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2008.0/mandriva-linux-2008.0-free-cd3-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2008.0/mandriva-linux-2008.0-free-dvd-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2008.0/mandriva-linux-2008.0-free-dvd-x86_64.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2008.0/mandriva-linux-2008.0-free-mini-dual.iso
cd ~/mandriva
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *
#Mandriva 2008.1
ver=2008.1
echo "2008.1"
mkdir dl
cd dl
