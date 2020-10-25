#!/bin/bash
echo "téléchargement des iso & renomage des iso de 0Linux (lien 25/10/2020)"
mkdir 0Linux
#eta
ver=eta
mkdir dl
cd dl
wget http://ftp.igh.cnrs.fr/pub/os/linux/0linux/iso/eta/0linux-eta-07082014-mini-i686.iso
wget http://ftp.igh.cnrs.fr/pub/os/linux/0linux/iso/eta/0linux-eta-15072014-mini-x86_64.iso
cd ~/0Linux
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *
#iota
ver=iota
mkdir dl
cd dl
wget http://ftp.igh.cnrs.fr/pub/os/linux/0linux/iso/iota/0linux-iota-01052016-mini-x86_64.iso
cd ~/0Linux
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *
#theta
ver=theta
mkdir dl
cd dl
wget http://ftp.igh.cnrs.fr/pub/os/linux/0linux/iso/theta/0linux-theta-04022015-mini-x86_64.iso
wget http://ftp.igh.cnrs.fr/pub/os/linux/0linux/iso/theta/0linux-theta-30102014-mini-i686.iso
cd ~/0Linux
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *
#zeta
ver=zeta
mkdir dl
cd dl
wget http://ftp.igh.cnrs.fr/pub/os/linux/0linux/iso/zeta/0linux-zeta-02112013-mini-x86_64.iso
cd ~/0Linux
tar zcvf $ver.tar.gz dl/*
mv $ver.tar.gz /var/www/html
rm -rf *