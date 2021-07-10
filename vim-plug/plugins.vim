" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

" Better Syntax Support
Plug 'sheerun/vim-polyglot'
" File Explorer
Plug 'scrooloose/NERDTree'
" Auto pairs for '(' '[' '{'
Plug 'jiangmiao/auto-pairs'

"ColorSchemes  
"Gruvbox
Plug 'morhetz/gruvbox' 
"two-firewatch
Plug 'rakr/vim-two-firewatch'
"onedark
Plug 'joshdick/onedark.vim'
"abstract
Plug 'jdsimcoe/abstract.vim'
" ayu
Plug 'ayu-theme/ayu-vim'
" molokai
Plug 'tomasr/molokai'


" Status line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Native lsp
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-compe'

" add this line to your .vimrc file
Plug 'mattn/emmet-vim'

call plug#end()
