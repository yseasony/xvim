execute pathogen#infect()
filetype plugin indent on
syntax on
set nu
set mouse=a
syntax enable
set autoindent
set smartindent
set tabstop=4
set expandtab
set encoding=utf-8 termencoding=utf-8 fileencoding=utf-8
set fileformats=unix
set backspace=indent,eol,start
let g:molokai_original = 1
let g:rehash256 = 1

" nerdtree
autocmd vimenter * NERDTree
autocmd VimEnter * wincmd p
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q |endif
let NERDTreeMouseMode=2
let NERDTreeHighlightCursorline=0
let NERDCompactSexyComs=1
let NERDSpaceDelims=1
let NERDTreeShowBookmarks=1
let NERDTreeShowFiles=1
let NERDTreeShowHidden=1

" tagba
nmap <F8> :TagbarToggle<CR>
