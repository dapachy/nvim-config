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
set scrolloff=7

source ~/.config/nvim/palmentorte.vim
colorscheme = palmentorte

lua require('plugins')
lua require('lsps')

let mapleader = ' '

nnoremap <silent><leader><Up> :wincmd k<CR>
nnoremap <silent><leader><Down> :wincmd j<CR>
nnoremap <silent><leader><Left> :wincmd h<CR>
nnoremap <silent><leader><Right> :wincmd l<CR>

nnoremap <silent><leader>v :vsplit<CR>
nnoremap <silent><leader>c :on<CR>

nnoremap <silent><leader>/ :noh<CR>

nnoremap <silent><leader>t :ter<CR>
tnoremap <silent><Esc> <C-\><C-n>

nnoremap <leader>e :NERDTreeToggle<CR>
nnoremap <leader>u :UndotreeToggle<CR>
