" Personal vimrc

""""""""""""""""""""""""""""""
" => General
""""""""""""""""""""""""""""""

" Enable filetype plugins
filetype plugin on
filetype plugin on

" Setting <leader> key
let mapleader = ","
let g:mapleader = ","

" Fast saving
nmap <leader>w :w!<cr>


""""""""""""""""""""""""""""""
" => User Interface
""""""""""""""""""""""""""""""

" Ignore compiled files
set wildignore=*.o,*.so,*~,*.pyc

" Highlight search results
set hlsearch

" Jump to 1st result while typing
set incsearch

" Set regular expressions
set magic

" Show matching brackets
set showmatch

" No annoying sound on errors
set noerrorbells
set novisualbell

""""""""""""""""""""""""""""""
" => Colors and Fonts
""""""""""""""""""""""""""""""

" Enable Syntax highlighting
syntax enable

set background=dark
colorscheme solarized

" Set extra options when running in GUI mode
if has("gui_running")
    set guioptions-=T
    set guioptions+=e
    set t_Co=256
    set guitablabel=%M\ %t
endif

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Use Unix as the standard file type
set ffs=unix,dos,mac

""""""""""""""""""""""""""""""
" => Tab and indent related
""""""""""""""""""""""""""""""

" Use spaces instead of tabs
set expandtab

" Be smart when using tabs
set smarttab

" Wrap text at end of line, dont break words
set wrap
set lbr

" Set intention
set ai "Auto indent
set si "Smart indent

""""""""""""""""""""""""""""""
" => Status line
""""""""""""""""""""""""""""""
 
" Always show the status line
set laststatus=2

" Format the status line
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l,%c

""""""""""""""""""""""""""""""
" => Load external files
""""""""""""""""""""""""""""""

source ~/.vim/startup/mappings.vim

""""""""""""""""""""""""""""""
" => Proper LaTeX recognition
""""""""""""""""""""""""""""""
let g:tex_flavor='latex'
