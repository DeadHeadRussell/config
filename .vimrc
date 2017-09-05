execute pathogen#infect()

set nocompatible

set ts=2
set sw=2
set et

set number

" set autoindent
set si
set showmatch
set nowrap

set backspace=indent,eol,start
set wildmode=longest,list,full
set wildmenu

set lazyredraw

cnoremap <C-a> <Home>
cnoremap <C-e> <End>
cnoremap <C-p> <Up>
cnoremap <C-n> <Down>
cnoremap <C-Left> <S-Left>
cnoremap <C-Right> <S-Right>

nnoremap <C-J> :b#<CR>
nnoremap <Space> :noh<CR>
set hls

set ffs=unix,dos

color distinguished

syn on
filetype plugin indent on

au BufRead,BufNewFile *.scala set filetype=scala
au BufRead,BufNewFile *.srp set filetype=serpent

set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

let mapleader = ","

