#!/bin/bash

pritnf "\n\nInstalling pip3 packages\n\n"
pip3 install --upgrade pip
pip3 install jupyterlab virtualenv h5py numpy requests pyyaml Pillow pytest

