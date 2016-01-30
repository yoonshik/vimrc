" size of a hard tabstop
set tabstop=4

" size of an "indent"
set shiftwidth=4

" a combination of spaces and tabs are used to simulate tab stops at a width
" other than the (hard)tabstop
set softtabstop=4

" always uses spaces instead of tab characters
set expandtab

imap <C-Return> <CR><CR><C-o>k<Tab>

syntax on
set cursorline
