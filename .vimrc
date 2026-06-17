syntax on
filetype plugin indent on
set number
set tabstop=2
set shiftwidth=2
set expandtab
call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
call plug#end()
let g:coc_global_extensions = ['coc-json']

inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
inoremap <silent><expr> <CR> pumvisible() ? coc#_select_confirm() : "\<CR>"
set relativenumber
set cursorline
set clipboard=unnamedplus
set wildmenu
