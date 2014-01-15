#!/bin/bash

LINKS="vim vimrc tmux.conf bashrc bash zshrc"

DIR=`pwd`
OLD=~/old_dotfiles

mkdir $OLD
for link in $LINKS; do
    mv ~/.$link $OLD/${link}
    ln -s $DIR/$link ~/.$link
done
