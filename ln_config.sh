#!/bin/sh

# Get current path
PWD=`pwd` 
echo "Current path is "$PWD

# zsh config
sudo rm ~/.zshrc
ln -s $PWD/zshrc ~/.zshrc
echo "Link zsh file to current user path."
sudo rm /etc/zsh/zshrc
ln -s $PWD/zshrc /etc/zsh/zshrc
echo "Link zsh file to etc path."
