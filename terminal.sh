sudo chsh -s $(which zsh)
printf "Switched the shell to zsh, please reboot the system after the program finishes!\n"


printf "Installing Oh My ZSH (awesome zsh)\n"
cp configs/.zshrc /home/$USER/.zshrc
wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh
sh install.sh
printf "Installed Oh My ZSH\n"

git clone https://github.com/aruhier/gnome-terminal-colors-solarized.git  ~/.solarized
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

