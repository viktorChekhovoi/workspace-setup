#!/bin/bash
apt-get update
apt-get install software-properties-common -y
add-apt-repository ppa:jonathonf/vim -y
add-apt-repository ppa:graphics-drivers -y
apt-get update
apt-get upgrade -y
apt-get install python3-pip zip unzip wget tmux git screen htop vim iputils iputils-ping nfs-common default-jre -y
sudo -H pip3 install --upgrade pip

