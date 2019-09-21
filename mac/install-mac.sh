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
brew cask install discord mpv protonvpn spotify steam typora

#Taps some casks and installs more stuff
brew tap homebrew/cask-versions
brew tap elsorino/homebrew-elso
brew cask install iterm2-nightly icecat macfeh

#Copies the scripts to home directory
cp {mountefi.sh,makedmg.sh,.bash_profile} ~/