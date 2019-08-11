#!/bin/bash

# USAGE: ./init_sshkeys.sh "<pubkey line>"

cd ~
mkdir .ssh
echo $1 >> .ssh/authorized_keys

chmod 700 .ssh
chmod 640 .ssh/authorized_keys
