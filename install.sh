#!/bin/bash

LINKS=".vim .vimrc .tmux.conf"

DIR=`pwd`

for link in $LINKS; do
    mv ~/$link ~/${link}.old
    ln -s $DIR/$link ~/$link
done
