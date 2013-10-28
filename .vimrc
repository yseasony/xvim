execute pathogen#infect()
filetype plugin indent on
syntax on
set nu
set mouse=a
syntax enable
set autoindent
set smartindent
set tabstop=4
set encoding=utf-8 termencoding=gbk fileencoding=utf-8

" nerdtree
autocmd vimenter * NERDTree
autocmd VimEnter * wincmd p
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q |endif
let NERDTreeShowBookmarks=1
let NERDTreeMouseMode=2
let NERDTreeShowFiles=1
let NERDTreeShowHidden=1
let NERDChristmasTree=1
