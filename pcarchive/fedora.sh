#!/bin/bash
echo "Téléchargement de tout les version de fédora encore disponible (core 1 -> 33) en vue de les archiver sur pcarchive.icu"
mkdir fedora
cd fedora
#Fedora core 1
ver=1
mkdir dl
cd dl
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/1/i386/iso/yarrow-SRPMS-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/1/i386/iso/yarrow-SRPMS-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/1/i386/iso/yarrow-SRPMS-disc3.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/1/i386/iso/yarrow-i386-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/1/i386/iso/yarrow-i386-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/1/i386/iso/yarrow-i386-disc3.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/1/i386/iso/dvd-iso/yarrow-i386-dvd.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/1/x86_64/iso/yarrow-x86_64-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/1/x86_64/iso/yarrow-x86_64-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/1/x86_64/iso/yarrow-x86_64-disc3.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/1/x86_64/iso/yarrow-x86_64-SRPMS-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/1/x86_64/iso/yarrow-x86_64-SRPMS-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/1/x86_64/iso/yarrow-x86_64-SRPMS-disc3.iso
cd ~/fedora
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf * 
#Fedora core 2
ver=2
mkdir dl
cd dl
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/2/i386/iso/FC2-i386-DVD.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/2/i386/iso/FC2-i386-SRPMS-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/2/i386/iso/FC2-i386-SRPMS-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/2/i386/iso/FC2-i386-SRPMS-disc3.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/2/i386/iso/FC2-i386-SRPMS-disc4.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/2/i386/iso/FC2-i386-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/2/i386/iso/FC2-i386-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/2/i386/iso/FC2-i386-disc3.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/2/i386/iso/FC2-i386-disc4.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/2/i386/iso/FC2-i386-rescuecd.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/2/x86_64/iso/FC2-x86_64-DVD.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/2/x86_64/iso/FC2-x86_64-SRPMS-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/2/x86_64/iso/FC2-x86_64-SRPMS-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/2/x86_64/iso/FC2-x86_64-SRPMS-disc3.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/2/x86_64/iso/FC2-x86_64-SRPMS-disc4.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/2/x86_64/iso/FC2-x86_64-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/2/x86_64/iso/FC2-x86_64-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/2/x86_64/iso/FC2-x86_64-disc3.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/2/x86_64/iso/FC2-x86_64-disc4.iso
cd ~/fedora
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf * 
#Fedora core 3
ver=3
mkdir dl
cd dl
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/3/i386/iso/FC3-i386-DVD.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/3/i386/iso/FC3-i386-SRPMS-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/3/i386/iso/FC3-i386-SRPMS-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/3/i386/iso/FC3-i386-SRPMS-disc3.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/3/i386/iso/FC3-i386-SRPMS-disc4.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/3/i386/iso/FC3-i386-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/3/i386/iso/FC3-i386-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/3/i386/iso/FC3-i386-disc4.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/3/i386/iso/FC3-i386-rescuecd.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/3/x86_64/iso/FC3-x86_64-DVD.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/3/x86_64/iso/FC3-x86_64-SRPMS-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/3/x86_64/iso/FC3-x86_64-SRPMS-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/3/x86_64/iso/FC3-x86_64-SRPMS-disc3.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/3/x86_64/iso/FC3-x86_64-SRPMS-disc4.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/3/x86_64/iso/FC3-x86_64-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/3/x86_64/iso/FC3-x86_64-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/3/x86_64/iso/FC3-x86_64-disc3.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/3/x86_64/iso/FC3-x86_64-disc4.iso
cd ~/fedora
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf * 
#Fedora core 4
ver=4
mkdir dl
cd dl
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/i386/iso/FC4-i386-DVD.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/i386/iso/FC4-i386-SRPMS-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/i386/iso/FC4-i386-SRPMS-disc3.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/i386/iso/FC4-i386-SRPMS-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/i386/iso/FC4-i386-SRPMS-disc4.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/i386/iso/FC4-i386-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/i386/iso/FC4-i386-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/i386/iso/FC4-i386-disc3.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/i386/iso/FC4-i386-disc4.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/i386/iso/FC4-i386-rescuecd.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/ppc/iso/FC4-ppc-DVD.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/ppc/iso/FC4-ppc-SRPMS-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/ppc/iso/FC4-ppc-SRPMS-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/ppc/iso/FC4-ppc-SRPMS-disc3.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/ppc/iso/FC4-ppc-SRPMS-disc4.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/ppc/iso/FC4-ppc-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/ppc/iso/FC4-ppc-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/ppc/iso/FC4-ppc-disc3.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/ppc/iso/FC4-ppc-disc4.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/ppc/iso/FC4-ppc-disc5.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/x86_64/iso/FC4-x86_64-DVD.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/x86_64/iso/FC4-x86_64-SRPMS-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/x86_64/iso/FC4-x86_64-SRPMS-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/x86_64/iso/FC4-x86_64-SRPMS-disc3.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/x86_64/iso/FC4-x86_64-SRPMS-disc4.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/x86_64/iso/FC4-x86_64-disc1.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/x86_64/iso/FC4-x86_64-disc2.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/x86_64/iso/FC4-x86_64-disc3.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/x86_64/iso/FC4-x86_64-disc4.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/x86_64/iso/FC4-x86_64-disc5.iso
wget https://archive.fedoraproject.org/pub/archive/fedora/linux/core/4/x86_64/iso/FC4-x86_64-rescuecd.iso
cd ~/fedora
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf * 
#Fedora core 4
ver=4
mkdir dl
cd dl