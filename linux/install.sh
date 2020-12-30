#!/usr/bin/env bash
mkdir -p ~/.config/{termite,rofi,micro}
ln -s $PWD/termiteconfig ~/.config/termite/config
ln -s $PWD/rofi.rasi ~/.config/rofi/config.rasi
ln -s $PWD/microsettings.json ~/.config/micro/settings.json
ln -s $PWD/bashrc ~/.bashrc

mkdir ~/bin
ln -s $PWD/pavolume ~/bin/pavolume
