call plug#begin()
Plug 'vim-syntastic/syntastic'
Plug 'luochen1990/rainbow'
Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'davidhalter/jedi-vim'
Plug 'ntpeters/vim-better-whitespace'
call plug#end()

syntax on
set mouse=a
set encoding=utf-8
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set ruler
colorscheme palenight
highlight Comment ctermfg=green
