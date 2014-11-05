" Keeps cursor 5 lines from end of windows when possible
set scrolloff=5

" Ignores Case, except when using capitals
set ignorecase
set smartcase

" Searches as you go
set incsearch

" Turns on lines numbers
set nu

" Use only two spaces instead of tabs
set expandtab
set tabstop=2
set shiftwidth=2

" Uses highlighting that is easier on the eyes against dark BG
set background=dark

" Turns off those things that can't be used in distro
set nocompatible

" Enables filetype plugins
filetype indent on
filetype plugin on

" Turns on syntax highlighting
syntax on

" Turns on auto indentation
set autoindent

" Always show cursor position
set ruler

" Prompt on unsaved changes, instead of failing outright
set confirm

" Don't wrap lines
set nowrap

" Show matching brackets
set showmatch

" Removes .swp files
set noswapfile
