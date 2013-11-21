#Convenience aliases
alias shell='ssh gary@shell.puppetlabs.com'
alias master='ssh vagrant@master'
alias stroke='/Applications/Utilities/Network\ Utility.app/Contents/Resources/stroke'
alias gitx='/Applications/GitX.app/Contents/Resources/gitx'
alias demo='ssh root@master.dc1.puppetlabs.net'
alias beaker='ssh root@beaker.dc1.puppetlabs.net'
alias animal='ssh root@animal.dc1.puppetlabs.net'
alias puppet='sudo envpuppet puppet'
alias facter='sudo envpuppet facter'

# Because
alias fucking=sudo

# Total disk usage for current folder
alias use="/bin/ls -1A | tr '\n' '\0' | xargs -0 du -sk | sort -n"

# Bundler shortcuts
alias b='bundle'
alias bi='b install --path vendor'
alias bu='b update'
alias be='b exec'
alias binit="bi && b package && echo 'vendor/ruby' >> .gitignore"
