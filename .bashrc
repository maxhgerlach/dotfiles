export CLICOLOR=1

# tex
export PATH="/Library/TeX/Distributions/.DefaultTeX/Contents/Programs/texbin:$PATH"
# homebrew python executable instead of system python (this is python 2.7)
export PATH="/usr/local/opt/python/libexec/bin:$PATH"
# homebrew etc.
export PATH="/usr/local/bin:$PATH"
# my own bin
export PATH="/Users/maxgerlach/bin:/Users/maxgerlach/.local/bin:$PATH"


if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

if [ -f /usr/local/share/bash-completion/bash_completion ]; then
    . /usr/local/share/bash-completion/bash_completion
fi

PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '


## autojump
# [ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

## fasd
#eval "$(fasd --init auto)"


## Editor Variablen
export EDITOR="/Users/maxgerlach/bin/et"

# fix locale confusion in macOS
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8


# https://stackoverflow.com/questions/16392393/nice-general-way-to-always-invoke-python-debugger-upon-exception
export PYTHONUSERBASE=~/.python
export PYTHONPATH=$PYTHONPATH:$PYTHONUSERBASE

