execute pathogen#infect()

syntax on
filetype plugin indent on
set number
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
set hlsearch
set showmatch

colorscheme Tomorrow-Night
set guifont=Menlo\ Regular:h13

set hidden
set history=100

"Remove whitespace on save
autocmd BufWritePre * :%s/\s\+$//e

"NERDTree open
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

"For gitgutter updates
set updatetime=250
