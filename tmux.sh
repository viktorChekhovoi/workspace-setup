printf "\n\nSetting up awesome tmux\n\n"
touch /home/$USER/.tmux.conf
cp configs/.tmux.conf /home/$USER/.tmux.conf
printf "Copied the config file\n"
tmux source-file /home/$USER/.tmux.conf
