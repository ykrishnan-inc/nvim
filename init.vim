set nocompatible
filetype off

" enable syntax highlighting
syntax enable
syntax on

" for plugins to load correctly.
filetype plugin indent on

" show line numbers
set number

" check spelling
set spell

" indent when moving to the next line while writing code
set autoindent

" expand tabs into spaces
set expandtab

" set tabs to have x spaces
set tabstop=2

" when using the >> or << commands, shift lines by x spaces
set shiftwidth=2
set softtabstop=2

" show a visual line under the cursor's current line
set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch

" soft word wrap - without adding newline.
set wrap linebreak nolist

" encoding
set encoding=utf-8

" Rendering
set ttyfast

" Status bar
set laststatus=2

" Last line
set showmode
set showcmd

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

" enable all Python syntax highlighting features
let python_highlight_all = 1

nnoremap j gj
nnoremap k gk
