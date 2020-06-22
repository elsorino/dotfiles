#!/usr/bin/env bash
mkdir -p ~/.config/{termite,polybar,i3,rofi,dunst,picom,micro}
ln -s $PWD/termiteconfig ~/.config/termite/config
ln -s $PWD/polybarconfig ~/.config/polybar/config
ln -s $PWD/launch.sh ~/.config/polybar/launch.sh
ln -s $PWD/i3config ~/.config/i3/config
ln -s $PWD/rofi.rasi ~/.config/rofi/config.rasi
ln -s $PWD/picom.conf ~/.config/picom/picom.conf
ln -s $PWD/dunstrc ~/.config/dunst/dunstrc
ln -s $PWD/microsettings.json ~/.config/micro/settings.json
ln -s $PWD/bashrc ~/.bashrc

mkdir ~/bin
ln -s $PWD/pavolume ~/bin/pavolume
