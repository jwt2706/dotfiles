#!/bin/bash

# symlinks
ln -sf $(pwd)/.bashrc ~/.bashrc
ln -sf $(pwd)/.bash_aliases ~/.bash_aliases
ln -sf $(pwd)/nvim ~/.config/nvim

# install stuff
sudo apt update
sudo apt install -y vim git

# restore cinnamon
dconf load /org/cinnamon/ < cinnamon.dconf
