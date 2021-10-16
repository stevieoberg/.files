syntax on
set number
" colorscheme dracula

set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set splitright

set cursorline 
set mouse=a

let g:netrw_liststyle = 3
let g:netrw_altv = 1
let g:netrw_winsize = 10

" This is where we set custom leader mappings
let mapleader = "\\"

noremap <C-]> /[\({] <cr> n <Esc>

:autocmd InsertEnter,InsertLeave * set cul!

set noea
