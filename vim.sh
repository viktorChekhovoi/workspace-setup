# set up vim, vimrc, and plugins (learn how to use them!)

printf "\n\nSetting up vim\n\n"
sudo mkdir /etc/vim/colors
sudo cp happy_hacking.vim /ect/vim/colors

printf "\n\nInstalling awesome vim\n\n"
sudo rm -rf ~/.vim_runtime
git clone --depth=1 https://github.com/viktorChekhovoi/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh

rm -rf ~/vimrc

echo '"\e[5~": history-search-backward' >> ~/.inputrc
echo '"\e[6~": history-search-forward' >> ~/.inputrc
printf "\n\nvim is set up\n\n"


#cp ./.vimrc ~/.vimrc
#sudo chmod 777 ~/.vimrc
