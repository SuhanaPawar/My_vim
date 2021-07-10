set exrc
set ignorecase
set smartcase 
set guicursor=
set relativenumber
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nohlsearch
set nu
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=15
set signcolumn=yes
set cursorline
set background=dark
set confirm
 let ayucolor="mirage"
" let ayucolor="light"
" let ayucolor="dark"

"Plugins
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/themes/airline.vim
source $HOME/.config/nvim/plug-config/compe-config.lua
source $HOME/.config/nvim/plug-config/lsp-config.vim
source $HOME/.config/nvim/plug-config/python-lsp.lua
source $HOME/.config/nvim/plug-config/html-lsp.lua

colorscheme ayu 

"Key remapping
map <C-n> :NERDTreeToggle
