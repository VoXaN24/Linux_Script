#!/bin/bash
echo "Téléchargement des iso de mandriva encore disponible librement (2010.0 -> 2011) (en vue des les archiver sur pcarchive.icu)"
mkdir mandriva
cd mandriva
#Mandriva 2010.0
ver=2010.0
echo "2010.0"
mkdir dl
cd dl
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.0/mandriva-linux-free-2010.0-i586.iso
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.0/mandriva-linux-free-2010.0-x86_64.iso
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.0/mandriva-linux-free-dual-2010.iso
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.0/mandriva-linux-one-2010.0-GNOME-africa-asia-cdrom-i586.iso
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.0/mandriva-linux-one-2010.0-GNOME-europe-americas-cdrom-i586.iso
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.0/mandriva-linux-one-2010.0-KDE4-africa-india-cdrom-i586.iso
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.0/mandriva-linux-one-2010.0-KDE4-asia-noindia-cdrom-i586.iso
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.0/mandriva-linux-one-2010.0-KDE4-europe1-americas-cdrom-i586.iso
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.0/mandriva-linux-one-2010.0-KDE4-europe2-cdrom-i586.iso
cd ~/mandriva
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *
#Mandriva 2010.1
ver=2010.1
echo "2010.1"
mkdir dl
cd dl
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.1/mandriva-linux-free-2010-spring-dual.iso
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.1/mandriva-linux-free-2010-spring-i586.iso
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.1/mandriva-linux-free-2010-spring-x86_64.iso
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.1/mandriva-linux-one-2010-spring-GNOME-africa-asia-cdrom-i586.iso
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.1/mandriva-linux-one-2010-spring-GNOME-europe-americas-cdrom-i586.iso
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.1/mandriva-linux-one-2010-spring-KDE4-africa-india-cdrom-i586.iso
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.1/mandriva-linux-one-2010-spring-KDE4-asia-noindia-cdrom-i586.iso
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.1/mandriva-linux-one-2010-spring-KDE4-europe1-americas-cdrom-i586.iso
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.1/mandriva-linux-one-2010-spring-KDE4-europe2-cdrom-i586.iso
cd ~/mandriva
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *
#Mandriva 2010.2
echo "2010.2"
ver=2010.2
mkdir dl
cd dl
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.2/mandriva-linux-free-2010.2-i586.iso
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.2/mandriva-linux-free-2010.2-x86_64.iso
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.2/mandriva-linux-one-2010.2-GNOME-africa-asia-cdrom-i586.iso
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.2/mandriva-linux-one-2010.2-GNOME-europe-americas-cdrom-i586.iso
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.2/mandriva-linux-one-2010.2-GNOME-europe1-americas-cdrom-i586.iso
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.2/mandriva-linux-one-2010.2-GNOME-europe2-cdrom-i586.iso
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.2/mandriva-linux-one-2010.2-KDE4-africa-india-cdrom-i586.iso
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.2/mandriva-linux-one-2010.2-KDE4-asia-cdrom-i586.iso
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.2/mandriva-linux-one-2010.2-KDE4-asia2-cdrom-i586.iso
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.2/mandriva-linux-one-2010.2-KDE4-europe1-americas-cdrom-i586.iso
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.2/mandriva-linux-one-2010.2-KDE4-europe2-cdrom-i586.iso
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2010.2/mandriva-linux-one-2010.2-KDE4-europe3-cdrom-i586.iso
cd ~/mandriva
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *
#Mandriva 2011
ver=2011
echo "2011"
mkdir dl
cd dl
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2011/Mandriva.2011.i586.1.iso
wget http://ftp.nluug.nl/os/Linux/distr/Mandrivalinux/official/iso/2011/Mandriva.2011.x86_64.1.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2011/Mandriva.2011-beta3.i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2011/Mandriva.2011-beta3.x86_64.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2011/Mandriva.2011-rc1.i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2011/Mandriva.2011-rc1.x86_64.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2011/Mandriva.2011.RC2.i586.2.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2011/Mandriva.2011.RC2.x86_64.2.iso
cd ~/mandriva
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *
echo "end"