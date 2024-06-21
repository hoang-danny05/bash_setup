#!/bin/bash

# install tpm. Will error if already installed.
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

mkdir -p ~/.config/tmux

# make a backup if tmux.conf already exists
mv ~/.config/tmux/tmux.conf ~/.config/tmux/tmux.conf.backup

cp ./tmux.conf ~/.config/tmux/tmux.conf

echo "If there was a tmux config file already, it is now at '~/.config/tmux/tmux.conf.backup'. Please make a backup if it is important; it will be overwritten on the next copy."
echo "Remember to do <leader> <Shift + i> to install the config file stuff"

#read -p "Enter some random value: " TEST
