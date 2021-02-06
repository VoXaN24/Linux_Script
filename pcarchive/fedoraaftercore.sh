#!/bin/bash
echo "Téléchargement de tout les version de fedora encore disponible (7 -> 33) en vue de les archiver sur pcarchive.icu"
mkdir fedora
cd fedora
#Fedora 7
ver=7
mkdir dl
cd dl
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/7/Fedora/i386/iso/F-7-i386-DVD.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/7/Fedora/i386/iso/F-7-i386-rescuecd.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/7/Fedora/ppc/iso/F-7-ppc-DVD.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/7/Fedora/ppc/iso/F-7-ppc-rescuecd.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/7/Fedora/x86_64/iso/F-7-x86_64-DVD.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/7/Fedora/x86_64/iso/F-7-x86_64-rescuecd.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/7/Live/i386/Fedora-7-KDE-Live-i686.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/7/Live/i386/Fedora-7-Live-i686.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/7/Live/x86_64/Fedora-7-KDE-Live-x86_64.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/7/Live/x86_64/Fedora-7-Live-x86_64.iso
cd ~/fedora
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *
#Fedora 8
ver=8
mkdir dl
cd dl
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/8/Fedora/i386/iso/Fedora-8-i386-DVD.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/8/Fedora/i386/iso/Fedora-8-i386-rescuecd.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/8/Fedora/ppc/iso/Fedora-8-ppc-DVD.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/8/Fedora/ppc/iso/Fedora-8-ppc-rescuecd.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/8/Fedora/x86_64/iso/Fedora-8-x86_64-DVD.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/8/Fedora/x86_64/iso/Fedora-8-x86_64-rescuecd.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/8/Live/i686/Fedora-8-Live-KDE-i686.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/8/Live/i686/Fedora-8-Live-i686.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/8/Live/ppc/Fedora-8-Live-ppc.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/8/Live/x86_64/Fedora-8-Live-KDE-x86_64.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/8/Live/x86_64/Fedora-8-Live-x86_64.iso
cd ~/fedora
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *
#Fedora 9
ver=9
mkdir dl
cd dl
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Fedora/i386/iso/Fedora-9-i386-DVD.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Fedora/i386/iso/Fedora-9-i386-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Fedora/i386/iso/Fedora-9-i386-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Fedora/i386/iso/Fedora-9-i386-disc3.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Fedora/i386/iso/Fedora-9-i386-disc4.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Fedora/i386/iso/Fedora-9-i386-disc5.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Fedora/i386/iso/Fedora-9-i386-disc6.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Fedora/i386/iso/Fedora-9-i386-netinst.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Fedora/ppc/iso/Fedora-9-ppc-DVD.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Fedora/ppc/iso/Fedora-9-ppc-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Fedora/ppc/iso/Fedora-9-ppc-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Fedora/ppc/iso/Fedora-9-ppc-disc3.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Fedora/ppc/iso/Fedora-9-ppc-disc4.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Fedora/ppc/iso/Fedora-9-ppc-disc5.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Fedora/ppc/iso/Fedora-9-ppc-disc6.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Fedora/ppc/iso/Fedora-9-ppc-disc7.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Fedora/ppc/iso/Fedora-9-ppc-netinst.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Fedora/x86_64/iso/Fedora-9-x86_64-DVD.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Fedora/x86_64/iso/Fedora-9-x86_64-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Fedora/x86_64/iso/Fedora-9-x86_64-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Fedora/x86_64/iso/Fedora-9-x86_64-disc3.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Fedora/x86_64/iso/Fedora-9-x86_64-disc4.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Fedora/x86_64/iso/Fedora-9-x86_64-disc5.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Fedora/x86_64/iso/Fedora-9-x86_64-disc6.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Fedora/x86_64/iso/Fedora-9-x86_64-disc7.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Fedora/x86_64/iso/Fedora-9-x86_64-netinst.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Live/x86_64/Fedora-9-x86_64-Live-KDE.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Live/x86_64/Fedora-9-x86_64-Live.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Live/i686/Fedora-9-i686-Live-KDE.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/9/Live/i686/Fedora-9-i686-Live.iso
cd ~/fedora
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *
#Fedora 10
ver=10
mkdir dl
cd dl
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/10/Live/i686/F10-i686-Live-KDE.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/10/Live/i686/F10-i686-Live.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/10/Live/x86_64/F10-x86_64-Live-KDE.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/10/Live/x86_64/F10-x86_64-Live.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/10/Fedora/x86_64/iso/Fedora-10-x86_64-DVD.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/10/Fedora/x86_64/iso/Fedora-10-x86_64-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/10/Fedora/x86_64/iso/Fedora-10-x86_64-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/10/Fedora/x86_64/iso/Fedora-10-x86_64-disc3.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/10/Fedora/x86_64/iso/Fedora-10-x86_64-disc4.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/10/Fedora/x86_64/iso/Fedora-10-x86_64-disc5.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/10/Fedora/x86_64/iso/Fedora-10-x86_64-disc6.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/10/Fedora/x86_64/iso/Fedora-10-x86_64-netinst.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/10/Fedora/ppc/iso/Fedora-10-ppc-DVD.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/10/Fedora/ppc/iso/Fedora-10-ppc-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/10/Fedora/ppc/iso/Fedora-10-ppc-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/10/Fedora/ppc/iso/Fedora-10-ppc-disc4.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/10/Fedora/ppc/iso/Fedora-10-ppc-disc5.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/10/Fedora/ppc/iso/Fedora-10-ppc-disc6.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/10/Fedora/ppc/iso/Fedora-10-ppc-disc7.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/10/Fedora/ppc/iso/Fedora-10-ppc-disc3.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/10/Fedora/ppc/iso/Fedora-10-ppc-netinst.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/10/Fedora/i386/iso/Fedora-10-i386-DVD.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/10/Fedora/i386/iso/Fedora-10-i386-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/10/Fedora/i386/iso/Fedora-10-i386-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/10/Fedora/i386/iso/Fedora-10-i386-disc3.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/10/Fedora/i386/iso/Fedora-10-i386-disc4.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/10/Fedora/i386/iso/Fedora-10-i386-disc5.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/10/Fedora/i386/iso/Fedora-10-i386-disc6.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/10/Fedora/i386/iso/Fedora-10-i386-netinst.iso
cd ~/fedora
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *
#Fedora 11
ver=11
mkdir dl
cd dl
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/11/Live/i686/Fedora-11-i686-Live-KDE.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/11/Live/i686/Fedora-11-i686-Live.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/11/Live/x86_64/Fedora-11-x86_64-Live-KDE.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/11/Live/x86_64/Fedora-11-x86_64-Live.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/11/Fedora/x86_64/iso/Fedora-11-x86_64-DVD.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/11/Fedora/x86_64/iso/Fedora-11-x86_64-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/11/Fedora/x86_64/iso/Fedora-11-x86_64-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/11/Fedora/x86_64/iso/Fedora-11-x86_64-disc3.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/11/Fedora/x86_64/iso/Fedora-11-x86_64-disc4.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/11/Fedora/x86_64/iso/Fedora-11-x86_64-disc5.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/11/Fedora/x86_64/iso/Fedora-11-x86_64-disc6.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/11/Fedora/x86_64/iso/Fedora-11-x86_64-netinst.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/11/Fedora/i386/iso/Fedora-11-i386-DVD.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/11/Fedora/i386/iso/Fedora-11-i386-netinst.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/11/Fedora/i386/iso/Fedora-11-i386-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/11/Fedora/i386/iso/Fedora-11-i386-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/11/Fedora/i386/iso/Fedora-11-i386-disc3.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/11/Fedora/i386/iso/Fedora-11-i386-disc4.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/11/Fedora/i386/iso/Fedora-11-i386-disc5.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/11/Fedora/i386/iso/Fedora-11-i386-disc6.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/11/Fedora/ppc/iso/Fedora-11-ppc-DVD.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/11/Fedora/ppc/iso/Fedora-11-ppc-netinst.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/11/Fedora/ppc/iso/Fedora-11-ppc-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/11/Fedora/ppc/iso/Fedora-11-ppc-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/11/Fedora/ppc/iso/Fedora-11-ppc-disc3.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/11/Fedora/ppc/iso/Fedora-11-ppc-disc4.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/11/Fedora/ppc/iso/Fedora-11-ppc-disc5.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/11/Fedora/ppc/iso/Fedora-11-ppc-disc6.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/11/Fedora/ppc/iso/Fedora-11-ppc-disc7.iso
cd ~/fedora
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *
#Fedora 12
ver=12
mkdir dl
cd dl
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/12/Live/x86_64/Fedora-12-x86_64-Live-KDE.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/12/Live/x86_64/Fedora-12-x86_64-Live.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/12/Live/i686/Fedora-12-i686-Live-KDE.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/12/Live/i686/Fedora-12-i686-Live.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/12/Fedora/i386/iso/Fedora-12-i386-DVD.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/12/Fedora/i386/iso/Fedora-12-i386-netinst.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/12/Fedora/i386/iso/Fedora-12-i386-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/12/Fedora/i386/iso/Fedora-12-i386-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/12/Fedora/i386/iso/Fedora-12-i386-disc3.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/12/Fedora/i386/iso/Fedora-12-i386-disc4.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/12/Fedora/i386/iso/Fedora-12-i386-disc5.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/12/Fedora/ppc/iso/Fedora-12-ppc-DVD.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/12/Fedora/ppc/iso/Fedora-12-ppc-netinst.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/12/Fedora/ppc/iso/Fedora-12-ppc-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/12/Fedora/ppc/iso/Fedora-12-ppc-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/12/Fedora/ppc/iso/Fedora-12-ppc-disc3.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/12/Fedora/ppc/iso/Fedora-12-ppc-disc4.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/12/Fedora/ppc/iso/Fedora-12-ppc-disc5.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/12/Fedora/ppc/iso/Fedora-12-ppc-disc6.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/12/Fedora/x86_64/iso/Fedora-12-x86_64-DVD.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/12/Fedora/x86_64/iso/Fedora-12-x86_64-netinst.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/12/Fedora/x86_64/iso/Fedora-12-x86_64-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/12/Fedora/x86_64/iso/Fedora-12-x86_64-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/12/Fedora/x86_64/iso/Fedora-12-x86_64-disc3.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/12/Fedora/x86_64/iso/Fedora-12-x86_64-disc4.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/12/Fedora/x86_64/iso/Fedora-12-x86_64-disc5.iso
cd ~/fedora
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *
echo 'end'