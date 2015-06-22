" Setting <leader> key
let mapleader = ","
let g:mapleader = ","

" Fast saving
nmap <leader>w :w!<cr>

" Disable arrow keys
no <down> ddp
no <up> ddkP
no <left> <Nop>
no <right> <Nop>

ino <down> <Nop>
ino <up> <Nop>
ino <left> <Nop>
ino <right> <Nop>


" Treat long lines as break lines (useful when moving around in them)
map j gj
map k gk

" Map <Space> to / (search) and Ctrl-<Space> to ? (backwards search)
map <space> /
map <c-space> ?

" Disable highlight when <leader><space> is pressed
map <silent> <leader><space> :noh<cr>

" Create blank new line
map <leader><cr> o<c-u>

" Very-magic search
map / /\v
map ? ?\v

" Easy vimrc edit and source
map <leader>vimrc :e $MYVIMRC<CR>
autocmd bufwritepost .vimrc source $MYVIMRC
