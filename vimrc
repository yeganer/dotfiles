" Personal vimrc

" Pathogen - Install all plugins
call pathogen#infect()

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

""""""""""""""""""""""""""""""
" => Proper LaTeX recognition
""""""""""""""""""""""""""""""
let g:tex_flavor='latex'
