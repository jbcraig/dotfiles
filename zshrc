## Convenience aliases
alias shell='ssh gary@shell.puppetlabs.com'
alias master='ssh root@puppetmaster.puppetlabs.vm'
alias stroke='/Applications/Utilities/Network\ Utility.app/Contents/Resources/stroke'
alias gitx='/Applications/GitX.app/Contents/Resources/gitx'
alias demo='ssh root@master.dc1.puppetlabs.net'
alias beaker='ssh root@beaker.dc1.puppetlabs.net'
alias animal='ssh root@animal.dc1.puppetlabs.net'
alias puppet='sudo envpuppet puppet'
alias facter='sudo envpuppet facter'


## ENVPUPPET Setup
export ENVPUPPET_BASEDIR=~/src
export EDITOR=vim

#Needed for rake tasks with rspec core
export RUBYOPT=rubygems

# Bind incremental history search
bindkey "^r" history-incremental-search-backward


#############
# oh-my-zsh #
#############

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# time that oh-my-zsh is loaded.
ZSH_THEME="garylarizza"

# Comment this out to disable weekly auto-update checks
 DISABLE_AUTO_UPDATE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh


#######
# RVM #
#######

# Customize to your needs...
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

# Add RVM to PATH
PATH=$PATH:$HOME/.rvm/bin


#########
# Boxen #
#########

[ -f /opt/boxen/env.sh ] && source /opt/boxen/env.sh

###############
# VI Commands #
###############

set -o vi
