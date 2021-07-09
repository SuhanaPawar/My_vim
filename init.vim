set nu 
set exrc
set guicursor=
set relativenumber
set hlsearch
set hidden
set tabstop=4 softtabstop=4
syntax on
set shiftwidth=4
set expandtab
set smartindent
set smartcase
set ignorecase
set noswapfile
set nobackup
set undofile
set incsearch
set termguicolors
set scrolloff=10
set signcolumn=yes
set cmdheight=2
set background=dark

call plug#begin('~/.vim/plugged')

Plug 'mattn/emmet-vim'
Plug 'morhetz/gruvbox'
Plug 'cocopon/iceberg.vim'

call plug#end()

colorscheme gruvbox
