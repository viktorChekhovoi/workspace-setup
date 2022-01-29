printf "\n\nSetting up awesome tmux\n\n"

git clone https://github.com/odedlaz/tmux-onedark-theme 
cp ./.tmux.conf ~/.tmux.conf
tmux source-file ~/.tmux.conf