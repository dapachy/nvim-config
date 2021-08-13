syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim_undodir
set undofile
set incsearch

set colorcolumn=80
highlight ColorColumn ctermbg=7

lua require('plugins')

let mapleader = ' '
