colorscheme torte

syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set hidden
set noswapfile
set nobackup
set undodir=~/.vim_undodir
set undofile
set incsearch

lua require('plugins')

let mapleader = ' '

nnoremap <silent><leader><Up> :wincmd k<CR>
nnoremap <silent><leader><Down> :wincmd j<CR>
nnoremap <silent><leader><Left> :wincmd h<CR>
nnoremap <silent><leader><Right> :wincmd l<CR>

nnoremap <silent><leader>v :vsplit<CR>
nnoremap <silent><leader>c :on<CR>

nnoremap <leader>e :NERDTreeToggle<CR>
nnoremap <leader>u :UndotreeToggle<CR>
