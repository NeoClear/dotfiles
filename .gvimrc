set guifont=JetBrains_Mono:h12
set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4

noremap <C-r> :w <CR> :!clang % && .\a.exe <CR>
noremap <C-c> :w <CR> :!cat % \| clip <CR>

set shell=pwsh
