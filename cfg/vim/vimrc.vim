set nomodeline modelines=0
set autoindent nosmartindent
filetype plugin indent on
syntax enable
set directory=~/.vim/swp//
set expandtab tabstop=4 softtabstop=4 shiftwidth=4
set fileformat=unix
set mouse=a
set noerrorbells visualbell t_vb=
set nrformats-=octal
set number
set splitbelow splitright
tnoremap <Esc><Esc> <C-\><C-n>
nnoremap ,r :up! <bar> !/usr/bin/python3 % <cr>
let g:markdown_fenced_languages = ['python', 'bash', 'c', 'cpp']
