# set up vim and vimrc

printf "\n\nSetting up vim\n\n"
sudo rm -rf /etc/vim/colors
sudo mkdir /etc/vim/colors
sudo cp configs/happy_hacking.vim /etc/vim/colors

printf "\n\nInstalling awesome vim\n\n"
cp configs/.vimrc /home/$USER/.vimrc
# sudo rm -rf ~/.vim_runtime
# git clone --depth=1 https://github.com/viktorChekhovoi/vimrc.git ~/.vim_runtime
# sh ~/.vim_runtime/install_basic_vimrc.sh


echo '"\e[5~": history-search-backward' >> /home/$USER/.inputrc
echo '"\e[6~": history-search-forward' >> /home/$USER/.inputrc
printf "\n\nvim is set up\n\n"

