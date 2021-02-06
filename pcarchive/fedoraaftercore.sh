#!/bin/bash
echo "Téléchargement de tout les version de fedora encore disponible (7 -> 33) en vue de les archiver sur pcarchive.icu"
mkdir fedora
cd fedora
#Fedora 13
ver=13
mkdir dl
cd dl
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/13/Fedora/i386/iso/Fedora-13-i386-DVD.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/13/Fedora/i386/iso/Fedora-13-i386-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/13/Fedora/i386/iso/Fedora-13-i386-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/13/Fedora/i386/iso/Fedora-13-i386-disc3.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/13/Fedora/i386/iso/Fedora-13-i386-disc4.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/13/Fedora/i386/iso/Fedora-13-i386-disc5.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/13/Fedora/i386/iso/Fedora-13-i386-netinst.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/releases/13/Fedora/x86_64/iso/Fedora-13-x86_64-DVD.iso
cd ~/fedora
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *
#Fedora 14
ver=14
mkdir dl
cd dl

echo 'end'