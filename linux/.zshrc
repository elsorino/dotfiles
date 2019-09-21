# The following lines were added by compinstall
zstyle :compinstall filename '/Users/elso/.zshrc'

autoload -U promptinit; promptinit
prompt purer
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=9999
SAVEHIST=9999
setopt appendhistory autocd
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
alias efi="~/mountefi.sh"
export PATH="/usr/local/opt/ruby/bin:$PATH"
export GEM_HOME=$HOME/gems
export PATH=$HOME/gems/bin:$PATH
export GIT_EDITOR=micro