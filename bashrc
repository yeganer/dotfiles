# General settings for bash

export EDITOR=/usr/bin/vim
export PATH=~/bin/:$PATH
    
# Loading additional configs from .bash directory
CONF_D=~/.bash
if [ -d $CONF_D ]; then
    for file in `ls $CONF_D`; do
        if [ -f $CONF_D/$file ]; then 
            . $CONF_D/$file
        fi
    done
fi
