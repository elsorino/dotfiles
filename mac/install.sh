#!/usr/bin/env bash

#Installs homebrew
which brew > /dev/null 2>&1
if [[ $? -ne 0 ]]
then
echo "Installing homebrew"
 /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

#Installs some packages I use
brew tap homebrew/cask-versions
brew tap homebrew/cask-fonts

brew install neofetch 
brew install zsh
brew install micro
brew install exa

brew cask install iterm2-nightly
brew cask install discord-canary
brew cask install firefox-nightly
brew cask install protonvpn
brew cask install typora
brew cask install keepassxc
brew cask install checkra1n
brew cask install mpv

brew install font-hack-nerd-font