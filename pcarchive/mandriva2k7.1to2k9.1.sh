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
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2008.1/mandriva-linux-free-2008-spring-cd1-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2008.1/mandriva-linux-free-2008-spring-cd2-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2008.1/mandriva-linux-free-2008-spring-cd3-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2008.1/mandriva-linux-free-2008-spring-dvd-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2008.1/mandriva-linux-free-2008-spring-dvd-x86_64.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2008.1/mandriva-linux-free-2008-spring-mini-dual.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2008.1/mandriva-linux-one-2008-spring-GNOME-asia-cdrom-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2008.1/mandriva-linux-one-2008-spring-GNOME-extra-i18n-cdrom-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2008.1/mandriva-linux-one-2008-spring-GNOME-int-cdrom-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2008.1/mandriva-linux-one-2008-spring-KDE-asia-cdrom-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2008.1/mandriva-linux-one-2008-spring-KDE-extra-i18n-cdrom-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2008.1/mandriva-linux-one-2008-spring-KDE-int-cdrom-i586.iso
cd ~/mandriva
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *
#Mandriva 2009.0
ver=2009.0
echo "2009.0"
mkdir dl
cd dl
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2009.0/mandriva-linux-free-2009-cd1-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2009.0/mandriva-linux-free-2009-cd2-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2009.0/mandriva-linux-free-2009-dual-arch.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2009.0/mandriva-linux-free-2009-dvd-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2009.0/mandriva-linux-free-2009-dvd-x86_64.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2009.0/mandriva-linux-one-2009-GNOME-afro-asia-cdrom-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2009.0/mandriva-linux-one-2009-GNOME-extra-i18n-cdrom-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2009.0/mandriva-linux-one-2009-GNOME-int-cdrom-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2009.0/mandriva-linux-one-2009-GNOME-jp-zh-cdrom-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2009.0/mandriva-linux-one-2009-KDE4-afro-asia-cdrom-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2009.0/mandriva-linux-one-2009-KDE4-extra-i18n-cdrom-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2009.0/mandriva-linux-one-2009-KDE4-int-cdrom-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2009.0/mandriva-linux-one-2009-KDE4-jp-zh-cdrom-i586.iso
cd ~/mandriva
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *
#Mandriva 2009.1
ver=2009.1
echo "2009.1"
mkdir dl
cd dl
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2009.1/mandriva-linux-free-2009.1-dual.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2009.1/mandriva-linux-free-2009.1-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2009.1/mandriva-linux-free-2009.1-x86_64.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2009.1/mandriva-linux-one-2009.1-GNOME-africa-asia-cdrom-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2009.1/mandriva-linux-one-2009.1-GNOME-europe-americas-cdrom-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2009.1/mandriva-linux-one-2009.1-KDE4-africa-india-cdrom-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2009.1/mandriva-linux-one-2009.1-KDE4-asia-noindia-cdrom-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2009.1/mandriva-linux-one-2009.1-KDE4-europe1-americas-cdrom-i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2009.1/mandriva-linux-one-2009.1-KDE4-europe2-cdrom-i586.iso
cd ~/mandriva
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *
echo "End"