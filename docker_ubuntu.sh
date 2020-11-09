#!/bin/bash
echo "Ce script va installer automatiquement Docker sur Ubuntu, il a été crée depuis la documentation officiel trouvable a cette adresse : https://docs.docker.com/engine/install/ubuntu/"
echo "Version de Ubuntu supporté : 16.04/18.04/20.04"
echo "Suppréssion des ancienne version de docker présnete sur la machine"
apt-get remove docker docker-engine docker.io containerd runc
echo "Installation du dépot"
apt-get update
apt-get install apt-transport-https ca-certificates curl gnupg-agent software-properties-common -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
echo "installation de docker"
apt-get update
apt-get install docker-ce docker-ce-cli containerd.io
#test
docker run hello-world
echo "Docker est installé"