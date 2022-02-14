# Overview

This package helps set up a new work machine. It installs important apt and pip3 packages, sets up software, as well as tmux and vim. Some code was reused from https://github.com/supersergiy/new_machine_setup with permission. 

# Instructions
### Run:

`chmod +x setup`

`./setup `

### Options: 

- `--docker` also installs Docker on the machine
- `--reboot` reboots the machine after running all of the scripts


# Apt packages installed
- pip3
- zip + unzip
- wget + curl
- tmux
- git
- screen
- htop
- vim
- iputils
- iputils-ping
- nfs-common
- Java (default-jre)
- Docker (optional)

# Pip3 packages installed
- Jupyter Lab
- venv
- H5py
- numpy
- requests
- PyYAML
- Pillow
- pytest

# tmux configs
- Prefix changed to ```Control + a```. Recommend to change your CAPS LOCK key to Control. Use prefix + character as a command (e. g., prefix + ```x``` closes a window)
- Use ```-``` to split a window horizontally and ```\``` or ```|``` to split vertically
- Switch between windows with arrow keys or mouse
- ```x``` or ```backspace``` close a window, ```del``` stop tmux immediately
- ```n``` opens a new tmux tab

# zsh configs and plugins
- [```git```](https://dev.to/equiman/zsh-cheatsheet-for-git-plugin-1f6a) - useful aliases for git


- [```zsh-autosuggestions```](https://github.com/zsh-users/zsh-autosuggestions) - autosuggestions for commands. The current config is Control + Space in tmux only, and right arrow key in regular terminal. 


- [```sudo```](https://travis.media/top-10-oh-my-zsh-plugins-for-productive-developers/#20210719-sudo) - press ```esc``` twice to add ```sudo``` to the last command you typed. 


- [```web-search```](https://travis.media/top-10-oh-my-zsh-plugins-for-productive-developers/#20210719-web) - type ```google *term* ``` in your terminal to search for the term online. Also works for other search engines: ```yahoo *term*```.


- [```copydir```](https://travis.media/top-10-oh-my-zsh-plugins-for-productive-developers/#20210719-copydir), [```copyfile```](https://travis.media/top-10-oh-my-zsh-plugins-for-productive-developers/#20210719-copyfile). [```copybuffer```](https://travis.media/top-10-oh-my-zsh-plugins-for-productive-developers/#20210719-copybuffer) - ```copydir``` copies the current directory path. ```copyfile``` \*file* copies the contents of a file, ```copybuffer``` lets you use ```Control + o``` to copy the current command.


- [```dirhistory```](https://travis.media/top-10-oh-my-zsh-plugins-for-productive-developers/#20210719-dirhistory) - use ```Alt + left/right arrow``` to navigate folders. ```Alt + up arrow``` returns you to the home directory.


- [```history```](https://travis.media/top-10-oh-my-zsh-plugins-for-productive-developers/#20210719-history) - ```h``` prints the history of commands. ```hs *term*``` searches through the history with grep. ```hsi *term*``` does the same but it's not case sensitive.


- [```json tools```](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/jsontools) - ```pp_json``` prints the json in a nice format. ```is_json``` checks if the argument is in valid json format. ```urlencode_json``` returns a URL-encoded string for the json, ```urldecode_json``` retuns json from a URL-encoded string


- [```z```](https://github.com/rupa/z) - ```z``` displays your most recent directories. 


- [```bgnotify```](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/bgnotify) - useful for long tasks, notifies you when the task is done. 


- [```vscode```](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/vscode) - ```vcs```  opens the current folder in Visual Studio. ```vsca *dir*``` adds the directory to the last active window. 


- [```command-not-found```](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/command-not-found) - suggests packages to be installed if a package is not found.

