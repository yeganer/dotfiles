" General Settings

" enable linenumbers
set number

" highlight cursorline
set cursorline

" Short error Messages
set shortmess=aAIsT

set wildmenu

" Dont delete Buffers
set hidden


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
"set t_Co=16
let g:solarized_termcolors=256
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

" Show Tabs and EOLs
" set list listchars=tab:›,trail:-,extends:>,precedes:<,eol:¬
set list
set lcs=trail:-,extends:>,precedes:<,eol:¬,tab:›\ 

""""""""""""""""""""""""""""""
" => Tab and indent related
""""""""""""""""""""""""""""""

" Use 4 spaces instead of tabs
set expandtab
set sw=4
set ts=4

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
" set statusline=\ %F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l,%c
