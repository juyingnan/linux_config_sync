#!/bin/sh

# Get current path
PWD = pwd 
echo "Current path is "$PWD

# zsh config
sudo rm ~/.zshrc
ln -s $PWD/zshrc ~/.zshrc
sudo rm /etc/zsh/zshrc
ln -s $PWD/zshrc /etc/zsh/zshrc
