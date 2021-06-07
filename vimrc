call plug#begin()
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'brooth/far.vim'
Plug 'itchyny/lightline.vim'
Plug 'fatih/vim-go'
Plug 'mattn/emmet-vim'
"Plug 'neoclide/coc.nvim'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-surround'
Plug 'ycm-core/YouCompleteMe'
Plug 'Shougo/neocomplcache.vim'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }
call plug#end()
set laststatus=1

if has("autocmd")
	autocmd FileType python set complete+=k/home/shakir/.vim/pydiction-0.5/pydiction isk+=.,(
endif " has("autocmd"

noremap q :q!
noremap w :wq!
