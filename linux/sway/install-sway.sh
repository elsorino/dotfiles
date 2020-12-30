#!/usr/bin/env bash
mkdir -p ~/.config/{sway,waybar,mako}
ln -s $PWD/sway-config ~/.config/sway/config
ln -s $PWD/waybar-config ~/.config/waybar/config
ln -s $PWD/dracula.css ~/.config/waybar/dracula.css
ln -s $PWD/style.css ~/.config/waybar/style.css
ln -s $PWD/mako-config ~/.config/mako/config