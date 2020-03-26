#!/usr/bin/env bash
mkdir -p ~/.config/{termite,polybar,i3,ranger}
mkdir ~/.zsh 
ln -s $PWD/termiteconfig ~/.config/termite/config
ln -s $PWD/polybarconfig ~/.config/polybar/config
ln -s $PWD/launch.sh ~/.config/polybar/launch.sh
ln -s $PWD/i3config ~/.config/i3/config
ln -s $PWD/ranger.conf ~/.config/ranger/rc.conf
ln -s $PWD/Xresources ~/.Xresources
ln -s $PWD/xinit ~/.xinitrc
ln -s $PWD/bashrc ~/.bashrc
