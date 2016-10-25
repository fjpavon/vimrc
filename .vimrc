set foldmethod=indent
set foldlevel=99
syntax on                           " syntax highlighing
filetype on                          " try to detect filetypes
filetype plugin indent on    " enable loading indent file for filetype
set tabstop=4
set shiftwidth=4
set expandtab
set t_Co=256 "aumenta la paleta de colores
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
"
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" opciones para vim-latex
"
set grepprg=grep\ -nH\ $*
let g:tex_flavor='latex'

