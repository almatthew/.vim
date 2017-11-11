execute pathogen#infect()

filetype on
syntax on
set number
filetype plugin indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
set hlsearch
set showmatch

colorscheme Tomorrow-Night
set guifont=Menlo\ Regular:h18

set hidden
set history=100

"Remove whitespace on save
autocmd BufWritePre * :%s/\s\+$//e
