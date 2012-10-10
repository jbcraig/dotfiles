# Alias pointing to irssi shell
alias shell='ssh gary@shell.puppetlabs.com'
alias master='ssh root@puppetmaster.puppetlabs.vm'
alias stroke='/Applications/Utilities/Network\ Utility.app/Contents/Resources/stroke'
#complete -cf sudo
alias gitx='/Applications/GitX.app/Contents/Resources/gitx'
alias demo='ssh root@master.dc1.puppetlabs.net'
alias beaker='ssh root@beaker.dc1.puppetlabs.net'
alias animal='ssh root@animal.dc1.puppetlabs.net'


export ENVPUPPET_BASEDIR=~/src
export EDITOR=vim
#Needed for rake tasks with rspec core
export RUBYOPT=rubygems
export RUBYLIB=~/src/puppet/lib:~/src/facter/lib:~/src/puppetlabs-stdlib/lib:~/.puppet/modules/cloud_provisioner/lib:$RUBYLIB
alias puppet='sudo envpuppet puppet'
alias facter='sudo envpuppet facter'

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set vi commands on your shell
bindkey -v

# Bind incremental history search
bindkey "^r" history-incremental-search-backward

# Path must include macports bin
PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin:/usr/local/MacGPG2/bin:/usr/X11/bin:/opt/local/bin:/usr/local/sbin:/Users/gary/bin:/usr/local/munki
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="garylarizza"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
 DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
