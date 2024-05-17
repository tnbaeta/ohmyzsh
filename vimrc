" use extended feature of vim (no compatible with vi)
set nocompatible

" specify encoding
set encoding=utf-8

" specify file encoding
set fileencodings=utf-8

" specify file formats
set fileformats=unix,dos

set history=100

" ignore Case
set ignorecase

" distinct Capital if you mix it in search words
set smartcase

set hlsearch
" show line number
" if not, specify [ set nonumber ]
set number

set autoindent
" show color display
" if not, specify [ syntax off ]
syntax on
" change colors for comments if it's set [ syntax on ]
highlight Comment ctermfg=LightCyan
" wrap lines
" if not, specify [ set nowrap ]
set wrap
