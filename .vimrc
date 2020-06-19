call plug#begin('~/.vim/plugged')
Plug 'mbbill/undotree'
Plug 'arcticicestudio/nord-vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'junegunn/goyo.vim'
Plug 'morhetz/gruvbox'
Plug 'dylanaraps/wal.vim'
call plug#end()
set number 
set nobackup
set history=50
set showcmd
set autoindent
set tabstop=4
set softtabstop=4
set noswapfile
set incsearch
set ls=2
set splitbelow splitright
syntax on
autocmd FileType python map pyr:!/usr/bin/env python %
autocmd FileType sh map shr:!/bin/sh %
colorscheme nord 
