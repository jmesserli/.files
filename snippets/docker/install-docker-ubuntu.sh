#!/bin/bash

# Steps taken from https://docs.docker.com/engine/install/ubuntu/

# Remove old or Ubuntu repository versions
sudo apt remove docker docker-engine docker.io containerd runc

# Install package management packages
sudo apt update &&
    sudo apt install -y apt-transport-https ca-certificates curl gnupg-agent software-properties-common

# Install docker gpg key
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

# Check fingerprint
sudo apt-key fingerprint 0EBFCD88
read -rp "If you don't see a key above, you have the wrong key installed. [Enter] to continue"

# Add repo and install
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" &&
    sudo apt update &&
    sudo apt install -y docker-ce docker-ce-cli containerd.io

sudo curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" \
    -o /usr/local/bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose

# curl -sSL https://peg.nu/docker_setup | bash
