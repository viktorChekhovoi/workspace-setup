printf "\n\nSetting up awesome tmux\n\n"
# sudo rm -rf /home/$USER/tmux-onedark-theme /home/$USER/.tmux.conf
# git clone https://github.com/odedlaz/tmux-onedark-theme /home/$USER/tmux-onedark-theme
cp configs/.tmux.conf /home/$USER/.tmux.conf
printf "Copied the config file\n"
tmux source-file /home/$USER/.tmux.conf
