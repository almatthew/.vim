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
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

"For gitgutter updates
set updatetime=250
set signcolumn=yes

"youcompleteme tags
let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"

"Custom mappings
map <F4> :execute "vimgrep /" . expand("<cword>") . "/j **/*{.h,.cpp}" <Bar> cw<CR>
