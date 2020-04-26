set guifont=JetBrains_Mono:h12
set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4

set nobackup
set noswapfile
set noundofile

set cursorline
set hlsearch
set number

set guioptions-=T
set guioptions-=m
set guioptions-=L
set guioptions-=r
set guioptions-=b

set guioptions-=e
set nolist

noremap <C-r> :w <CR> :!clang % && .\a.exe <CR>
noremap <C-c> :w <CR> :!cat % \| clip <CR>

set shell=pwsh
