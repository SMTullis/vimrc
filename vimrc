" Line Numbering
set number
set relativenumber

" Search Formatting
set hls
set is

" Formatting
set autoindent
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
syntax enable
filetype indent on
filetype plugin indent on

" Theme
packadd! dracula
colo dracula

" File Management
set autoread

" Vim Status
set showcmd
set cursorline
set showmatch

" Vim Behavior
set lazyredraw
set wildmenu

" Folding
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=manual
