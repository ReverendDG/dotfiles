#!/usr/bin/bash

# Install Docker
sudo yum install docker -y

sudo systemctl start docker

sudo systemctl enable docker

# Install node
sudo yum -y install nodejs

# Install GoLang
curl -sLO https://dl.google.com/go/go1.10.3.linux-amd64.tar.gz

tar -xvf go1.10.3.linux-amd64.tar.gz

sudo mv go /usr/local/

# Install VSC
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc

sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'

sudo yum install code


