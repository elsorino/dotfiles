#!/usr/bin/env bash
#Installs homebrew
which brew > /dev/null 2>&1
if [[ $? -ne 0 ]]
then
echo "Installing homebrew"
 /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

#Installs some packages I use
brew install neofetch tmux cmake autoconf bash qt micro 

#Installs some programs I use with cask
brew cask install discord eloston-chromium mpv protonvpn spotify steam typora vscodium

#This is needed to install iterm2-nightly
brew tap homebrew/cask-versions
brew cask install iterm2-nightly

#Copies the scripts to home directory
cp {mountefi.sh,tmux.sh,.tmux.conf,.bash_profile} ~/