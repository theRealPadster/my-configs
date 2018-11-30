#!/bin/bash

# cd into dotfiles folder
cd dotfiles;
# stow $HOME config files
stow bash fish misc moc screen templates tilix top zsh --target="$HOME";
# stow other stuff?
# sudo stow mouse --target="/etc/X11/xorg.conf.d"
