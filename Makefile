DIR=`pwd`

all:	symlinks

symlinks: zsh vim git tmux xterm

xterm: xterm/Xresources
	@ln -sf $(DIR)/xterm/Xresources ~/.Xresources

xterm/Xresources: xterm/Xresources.def
	cpp -P xterm/Xresources.def xterm/Xresources

zsh:
	@ln -nsf $(DIR)/zsh/zsh ~/.zsh
	@ln -sf $(DIR)/zsh/zshrc ~/.zshrc
	@ln -nsf $(DIR)/zsh/oh-my-zsh ~/.oh-my-zsh

vim:
	@ln -nsf $(DIR)/vim/vim ~/.vim
	@ln -nsf $(DIR)/vim/vimrc ~/.vimrc

tmux:
	@ln -nsf $(DIR)/tmux/tmux.conf ~/.tmux.conf

git:
	@ln -nsf $(DIR)/git/gitconfig ~/.gitconfig
	@ln -nsf $(DIR)/git/gitignore_global ~/.gitignore_global


.PHONY: symlinks zsh vim git tmux xterm
#
#LINKS="vim vimrc tmux.conf bashrc bash zshrc"
#LINKS="vim vimrc tmux.conf zshrc zsh"
#
#
#DIR=`pwd`
#OLD=~/old_dotfiles
#
#mkdir $OLD
#for link in $LINKS; do
#    mv ~/.$link $OLD/${link}
#    ln -s $DIR/$link ~/.$link
#done
#
#git submodule update --init --recursive
