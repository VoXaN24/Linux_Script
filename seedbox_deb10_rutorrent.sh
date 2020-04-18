#!/bin/bash
#Mise a jour du serveur
echo "Mise a jour du serveur en cours"
apt update -y
apt full-upgrade -y
echo "Mise a jour terminer"
#Création d'un dossier temporaire
echo "Création d'un dossier temporaire"
mkdir /tmp/vfile
chmod 777 /tmp/vfile
#Ajout des dépôts nécessaire
echo "Installation de paquet nécessaire pour continuer"
apt-get install -y apt-transport-https gnupg2 unzip zip
echo "Ajout des dépôts"
#Propiro
echo "#Depot paquets proprietaires
deb http://ftp2.fr.debian.org/debian/ buster main non-free
deb-src http://ftp2.fr.debian.org/debian/ buster main non-free" >> /etc/apt/sources.list.d/non-free.list
#Multimed.
echo "#Depot multimedia
deb http://www.deb-multimedia.org buster main non-free" >> /etc/apt/sources.list.d/multimedia.list
#NGinx
echo "#Depot nginx
deb http://nginx.org/packages/debian/ buster nginx
deb-src http://nginx.org/packages/debian/ buster nginx" >> /etc/apt/sources.list.d/nginx.list
#Mediainfo
echo "#Depot mediainfo
deb http://mediaarea.net/repo/deb/debian/ buster main" >> /etc/apt/sources.list.d/mediainfo.list
echo "Ajout des clé de dépôts nécessaire"
cd /tmp/vfile
#Téléchargement et application des clés
wget https://packages.sury.org/php/apt.gpg -O sury.gpg && apt-key add sury.gpg
wget http://nginx.org/keys/nginx_signing.key && apt-key add nginx_signing.key
wget http://mediaarea.net/repo/deb/debian/pubkey.gpg -O mediainfo.gpg && apt-key add mediainfo.gpg
cd ~
echo "application des dépôts"
apt-get update
apt-get update -oAcquire::AllowInsecureRepositories=true
apt-get install -y --allow-unauthenticated deb-multimedia-keyring
apt-get update
#installation des packet nécessaire 2
echo "Installation d'autre packets nécessaire"
apt-get install -y htop automake libcppunit-dev libtool build-essential pkg-config libssl-dev libcurl4-openssl-dev libsigc++-2.0-dev libncurses5-dev nginx vim screen subversion apache2-utils curl php7.3 php7.3-cli php7.3-fpm php7.3-cli php7.3-curl php7.3-xml php7.3-mbstring php7.3-readline php7.3-opcache php7.3-json php7.3-common php-geoip git unzip unrar rar zip ffmpeg mktorrent mediainfo zlib1g-dev sox libsox-fmt-mp3 libsox-fmt-all gawk psmisc python-pip
#Installation de Libtorrent
echo "Installation de LibTorrent"
cd /tmp/vfile
curl https://voxan24.github.io/Linux_Script/ress/libtorrent.zip -o libtorrent.zip #v0.13.8
unzip libtorrent.zip
chmod a+x libtorrent
cd libtorrent
chmod a+x ./autogen.sh
./autogen.sh
./configure --disable-debug
make
make install
cd ..
#Installation de xmlrpc
curl https://voxan24.github.io/Linux_Script/ress/xmlrpc-c.zip -o xmlrpc-c.zip #04/18/20
unzip xmlrpc-c.zip
cd xmlrpc-c/stable
chmod a+x *
./configure
make
make install
cd ..
cd ..
#Installation de rTorrent
echo "Installation de rTorrent"
curl https://voxan24.github.io/Linux_Script/ress/rtorrent-0.9.8.zip -o rtorrent.zip #0.9.8
unzip rtorrent.zip
mv rtorrent-0.9.8 rtorrent
cd rtorrent
chmod a+x *
./autogen.sh
./configure --with-xmlrpc-c --with-ncurses --disable-debug
make
make install
ldconfig
#Installation de ruTorrent
echo "Installation de ruTorrent"
mkdir /var/www
cd /var/www
git clone https://github.com/Novik/ruTorrent.git rutorrent
#Instalation des plugins
echo "Instalation des divers plugins"
#cloudscraper
pip install cloudscraper
#GeoIP2
cd /var/www/rutorrent/plugins/
rm -R geoip
git clone https://github.com/Micdu70/geoip2-rutorrent.git geoip2
cd /tmp
wget https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz
tar xzfv GeoLite2-City.tar.gz
cd /tmp/GeoLite2-City_*
mv GeoLite2-City.mmdb /var/www/rutorrent/plugins/geoip2/database/GeoLite2-City.mmdb
#Logoff
cd /var/www/rutorrent/plugins/
wget https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/rutorrent-logoff/logoff-1.3.tar.gz
tar xzfv  logoff-1.3.tar.gz
rm logoff-1.3.tar.gz
#ruTorrent ratiocolor
git clone https://github.com/Micdu70/rutorrent-ratiocolor.git ratiocolor
#Pausewebui
wget https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/rutorrent-pausewebui/pausewebui.1.2.zip
unzip pausewebui.1.2.zip
rm -R  __MACOSX pausewebui.1.2.zip
#Filemanager
cd /tmp
git clone https://github.com/Micdu70/rutorrent-thirdparty-plugins.git
cd rutorrent-thirdparty-plugins
mv filemanager /var/www/rutorrent/plugins/filemanager
chown -R www-data:www-data /var/www/rutorrent
sed -i "s|$pathToExternals['rar'] = '';|$pathToExternals['rar'] = '/usr/bin/rar';" /var/www/rutorrent/plugins/filemanager/conf.php
sed -i "s|$pathToExternals['zip'] = '';|$pathToExternals['zip'] = '/usr/bin/zip';" /var/www/rutorrent/plugins/filemanager/conf.php
sed -i "s|$pathToExternals['unzip'] = '';|$pathToExternals['unzip'] = '/usr/bin/unzip';" /var/www/rutorrent/plugins/filemanager/conf.php
sed -i "s|$pathToExternals['tar'] = '';|$pathToExternals['tar'] = '/usr/bin/tar';" /var/www/rutorrent/plugins/filemanager/conf.php
sed -i "s|$pathToExternals['gzip'] = '';|$pathToExternals['gzip'] = '/usr/bin/gzip';" /var/www/rutorrent/plugins/filemanager/conf.php
sed -i "s|$pathToExternals['bzip2'] = '';|$pathToExternals['bzip2'] = '/usr/bin/bzip2';" /var/www/rutorrent/plugins/filemanager/conf.php
#create
echo "$useExternal = 'mktorrent';
$pathToCreatetorrent = '/usr/bin/mktorrent';" >> /var/www/rutorrent/plugins/create/conf.php
#Paramétrage de PHP
echo "Paramétrage de PHP"
echo "upload_max_filesize = 8M
date.timezone = Europe/Paris" >> /etc/php/7.3/fpm/php.ini
service php7.3-fpm restart
#Configuration de nginx
echo "Configuration de NGinx"
mkdir /etc/nginx/passwd
mkdir /etc/nginx/ssl
touch /etc/nginx/passwd/rutorrent_passwd
rm /etc/nginx/nginx.conf
curl https://voxan24.github.io/Linux_Script/ress/nginxdeb10rutorrent.plouf -o /etc/nginx/nginx.conf
#vhost rutorrent
mkdir /etc/nginx/sites-enabled
curl https://voxan24.github.io/Linux_Script/ress/nginxdeb10rutorrentsiteenable.plouf -o /etc/nginx/sites-enabled/seedbox.conf
#Configuration SSL Auto-signé
echo "Configuration SSL Auto-signé"
mkdir /etc/nginx/ssl
cd /etc/nginx/ssl
openssl ecparam -genkey -name secp384r1 -out seedbox.key
openssl req -new -key seedbox.key -sha256 -out seedbox.csr
openssl req -x509 -days 3650 -sha256 -key seedbox.key -in seedbox.csr -out seedbox.crt
chmod 644 /etc/nginx/ssl/*.crt
chmod 640 /etc/nginx/ssl/*.key
service nginx restart
#Crétion de l'utilisateur pour la seedbox
echo "Crétion de l'utilisateur pour la seedbox"
mkdir --parents /home/userseedbox/{torrents,watch,.session}
useradd --shell /bin/bash --home /home/userseedbox userseedbox
passwd userseedbox
chown userseedbox:userseedbox /home/userseedbox/torrents/*
echo "Match user userseedbox,userseedbox2,userseedbox3 #Pas d'espace entre les différents user
ChrootDirectory %h" >> /etc/ssh/sshd_config
service ssh restart
#Configuration de rTorrent
curl https://voxan24.github.io/Linux_Script/ress/rtorrentdeb10.rc -o home/userseedbox/.rtorrent.rc
chown --recursive userseedbox:userseedbox /home/userseedbox
chown root:root /home/userseedbox
chmod 755 /home/userseedbox
curl https://voxan24.github.io/Linux_Script/ress/seedboxrutorrent.conf -o /etc/nginx/sites-enabled/seedbox.conf
htpasswd -s /etc/nginx/passwd/rutorrent_passwd userseedbox
sed --regexp-extended --quiet '/userseedbox:/p' /etc/nginx/passwd/rutorrent_passwd > /etc/nginx/passwd/rutorrent_passwd_userseedbox
chmod 640 /etc/nginx/passwd/*
chown --changes www-data:www-data /etc/nginx/passwd/*
service nginx restart
mkdir /var/www/rutorrent/conf/users/userseedbox
curl https://voxan24.github.io/Linux_Script/ress/configrutorrent.php -o /var/www/rutorrent/conf/users/userseedbox/config.php
touch /var/www/rutorrent/conf/users/userseedbox/plugins.ini
curl https://voxan24.github.io/Linux_Script/ress/pl1.ini -o /var/www/rutorrent/conf/users/userseedbox/plugins.ini
cd /etc/init.d/
touch userseedbox-rtorrent
chmod +x userseedbox-rtorrent
curl https://voxan24.github.io/Linux_Script/ress/userseedbox-rtorrent.ahah -o /etc/init.d/userseedbox-rtorrent
chmod +x /etc/init.d/userseedbox-rtorrent
ip="$(curl ifconfig.me)"
echo "-----------------------------------"
echo "Maintenant, vous pouvez redémarrer le serveur et vous pourrez enfin accéder à votre seedbox."
echo "L’interface graphique sera accessible via cette adresse : https://$ip/rutorrent" 
echo "-----------------------------------"