#!/usr/bin/env bash

#default options for mac
bash ./mac/defaults.sh

#install apps
bash ./mac/install.sh

#setup zsh
bash ./zsh/installzsh.sh

#git config
bash ./git/symlinks.sh