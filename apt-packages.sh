#!/bin/bash

printf "\n\nInstalling updates...\n\n"
sudo apt-get update
sudo apt-get install software-properties-common -y
sudo add-apt-repository ppa:jonathonf/vim -y
sudo add-apt-repository ppa:graphics-drivers -y
sudo apt-get update
sudo apt-get upgrade -y

printf "\n\nInstalling apt packages...\n\n"
sudo apt-get install python3-pip zip unzip wget tmux git screen htop vim iputils-ping nfs-common default-jre terminator zsh fonts-powerline git -y

printf "\n\nInstalling snap apps: Vivaldi Browser, Telegram, Spotify, Discord\n\n"
sudo snap install vivaldi telegram-desktop spotify discord



