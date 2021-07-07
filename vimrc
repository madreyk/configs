imap <C-c> <ESC>y
imap <C-z> <ESC>:undo<RETURN>
imap <C-a> <C-n>
map <C-c> y
map <C-z> <ESC>:undo<RETURN>
imap <C-h> <C-w>

set backspace=indent,eol,start
set clipboard=unnamedplus
syntax on
set expandtab
set number
set tabstop=4
set mouse=a
set ignorecase
set smartcase
set hlsearch
set incsearch
set encoding=utf-8
set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz

call plug#begin()

call plug#end()
