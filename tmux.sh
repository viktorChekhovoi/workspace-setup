printf "\n\nSetting up awesome tmux\n\n"
touch ${HOME}/.tmux.conf
cp configs/.tmux.conf ${HOME}/.tmux.conf
printf "Copied the config file\n"
tmux source-file ${HOME}/.tmux.conf
