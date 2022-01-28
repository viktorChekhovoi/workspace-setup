#!/bin/bash
pip3 install jupyterlab virtualenv h5py numpy requests pyyaml Pillow pytest
jupyter nbextension enable --py widgetsnbextension
git config --global credential.helper "cache --timeout=3599900"
cp ./.tmux.conf ~/.tmux.conf
cp ./.vimrc ~/.vimrc
sudo chmod 777 ~/.vimrc

echo '"\e[5~": history-search-backward' >> ~/.inputrc
echo '"\e[6~": history-search-forward' >> ~/.inputrc
