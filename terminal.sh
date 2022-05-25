printf "Setting up Terminator...\n"
mkdir -p /home/$USER/.config/terminator/
cp configs/terminator_config /home/$USER/.config/terminator/config
sudo chsh -s $(which zsh)
printf "Switched the shell to zsh, please reboot the system after the program finishes!\n"


printf "Installing Oh My ZSH (awesome zsh)\n"
cp configs/.zshrc /home/$USER/.zshrc
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/aruhier/gnome-terminal-colors-solarized.git  ~/.solarized
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.zsh-syntax-highlighting
