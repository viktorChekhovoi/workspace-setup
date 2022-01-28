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

