" Personal vimrc
scriptencoding utf-8
set encoding=utf-8

" Pathogen - Install all plugins
call pathogen#infect()
call pathogen#helptags()

" Enabling Powerline
set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim

""""""""""""""""""""""""""""""
" => General
""""""""""""""""""""""""""""""

" Enable filetype plugins
filetype plugin on
filetype indent on

""""""""""""""""""""""""""""""
" => Load external files
""""""""""""""""""""""""""""""

source ~/.vim/startup/mappings.vim
source ~/.vim/startup/settings.vim
source ~/.vim/startup/plugins.vim
