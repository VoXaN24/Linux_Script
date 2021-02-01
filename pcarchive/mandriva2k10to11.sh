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
#Mandriva 10.0
ver=10.0
echo "10.0"
mkdir dl
cd dl
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/10.0/ia64/Mandrakelinux10.0-HYADES-beta3-CD1.ia64.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/10.0/ia64/Mandrakelinux10.0-HYADES-beta3-CD2.ia64.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/10.0/ia64/Mandrakelinux10.0-HYADES-beta3-CD3.ia64.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/10.0/ia64/Mandrakelinux10.0-HYADES-beta3-CD4.ia64.iso
cd ~/mandriva
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *
#Mandriva 10.1
ver=10.1
echo "10.1"
mkdir dl
cd dl
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/10.1/ppc/Mandrakelinux-10.1-CD1.ppc.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/10.1/ppc/Mandrakelinux-10.1-CD2.ppc.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/10.1/ppc/Mandrakelinux-10.1-CD3.ppc.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/10.1/i586/Mandrakelinux-10.1-Community-Download-CD1.i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/10.1/i586/Mandrakelinux-10.1-Community-Download-CD2.i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/10.1/i586/Mandrakelinux-10.1-Community-Download-CD3.i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/10.1/i586/official/Mandrakelinux-10.1-Official-Download-CD1.i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/10.1/i586/official/Mandrakelinux-10.1-Official-Download-CD2.i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/10.1/i586/official/Mandrakelinux-10.1-Official-Download-CD3.i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/10.1/i586/official/Mandrakelinux-10.1-Official-Download-DVD.i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/10.1/i586/official/Mandrakelinux-10.1-Official-Mini.i586.iso
cd ~/mandriva
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *
#Mandriva 2005
ver=2005
echo "2005"
mkdir dl
cd dl
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/10.1/i586/official/10.2/Mandriva-Linux-2005-Limited-Edition-Download-CD1.i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/10.1/i586/official/10.2/Mandriva-Linux-2005-Limited-Edition-Download-CD2.i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/10.1/i586/official/10.2/Mandriva-Linux-2005-Limited-Edition-Download-CD3.i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/10.1/i586/official/10.2/Mandriva-Linux-2005-Limited-Edition-Download-DVD.i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/10.1/i586/official/10.2/Mandriva-Linux-2005-Limited-Edition-Mini.i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/10.1/i586/official/10.2/Mandriva-Linux-2005-Limited-Edition-XBOX-Mini.xbox.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/10.1/i586/official/10.2/Mandriva-Linux-2005-Limited-Edition-XBOX-boot.xbox.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/10.2/ppc/Mandriva-Linux-2005-Limited-Edition-CD1.ppc.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/10.2/ppc/Mandriva-Linux-2005-Limited-Edition-CD2.ppc.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/10.2/ppc/Mandriva-Linux-2005-Limited-Edition-CD3.ppc.iso
cd ~/mandriva
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *
#Mandriva 2007
ver=2007
echo "2007"
mkdir dl
cd dl
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.0/CD/mandriva-free-2007-CD1.i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.0/CD/mandriva-free-2007-CD2.i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.0/CD/mandriva-free-2007-CD1.x86_64.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.0/CD/mandriva-free-2007-CD2.x86_64.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.0/CD/mandriva-free-2007-CD3.i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.0/CD/mandriva-free-2007-CD3.x86_64.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.0/CD/mandriva-free-2007-CD4.i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.0/CD/mandriva-free-2007-CD4.x86_64.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.0/CD/mandriva-free-2007-mini.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.0/DVD/mandriva-free-2007-DVD.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.0/One/Mandriva-2007.0-One-Metisse.i586.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.0/One/mandriva-one-2007-free-gnome.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.0/One/mandriva-one-2007-free-kde.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.0/One/mandriva-one-2007-gnome1.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.0/One/mandriva-one-2007-gnome2.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.0/One/mandriva-one-2007-gnome3.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.0/One/mandriva-one-2007-gnome4.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.0/One/mandriva-one-2007-gnome5.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.0/One/mandriva-one-2007-gnome6.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.0/One/mandriva-one-2007-kde1.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.0/One/mandriva-one-2007-kde2.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.0/One/mandriva-one-2007-kde3.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.0/One/mandriva-one-2007-kde4.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.0/One/mandriva-one-2007-kde5.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.0/One/mandriva-one-2007-kde6.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.0/One/mandriva-one-2007-kde7.iso
wget http://ftp.twaren.net/Linux/Mandrake/devel/iso/2007.0/One/mandriva-one-2007-kde8.iso
echo "end"