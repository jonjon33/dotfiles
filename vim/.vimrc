" vim-plug plugs
call plug#begin()

Plug 'tpope/vim-sensible'
Plug 'altercation/vim-colors-solarized'
Plug 'morhetz/gruvbox'
Plug 'nanotech/jellybeans.vim'
Plug 'itchyny/lightline.vim'

call plug#end()

" make pretty
set nu
syntax enable
set background=dark
colorscheme gruvbox

highlight Comment cterm=italic

set noshowmode
set laststatus=2
let g:lightline = {
	\ 'colorscheme': 'gruvbox',
	\ }

" be a filthy mouse user
set mouse=a

" spaces and tabs
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" search
set hlsearch
set incsearch
set ignorecase
set smartcase

" bail easier
cabbrev Q q
