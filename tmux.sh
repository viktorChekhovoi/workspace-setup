printf "\n\nSetting up awesome tmux\n\n"

git clone https://github.com/odedlaz/tmux-onedark-theme ~/tmux-onedark-theme
printf "Cloned the repo\n"
sudo cp .tmux.conf ~/.tmux.conf
printf "Copied the config file\n"
sudo tmux source-file ~/.tmux.conf
