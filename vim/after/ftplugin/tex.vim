" Setting TeX specific stuff
" Disable list to enable line wrapping at word boundaries
set nolist
" Autoformat text
set formatoptions+=1
" Set Indentation to 4
set sw=2
" Enable cycling through labels with <C-n>
set iskeyword+=:
" Use includegraphics instead of psfig
let g:Tex_Env_figure = "\\begin{figure}[<+htpb+>]\<cr>\\centering\<cr>\\includegraphics[width=<++>\\linewidth]{<+pdf/png file+>}\<cr>\\caption{<+caption text+>}\<cr>\\label{fig:<+label+>}\<cr>\\end{figure}<++>"

" Mappings to enable auto formatting
map <leader>a :set fo+=a <CR>
map <leader>A :set fo-=a <CR>
