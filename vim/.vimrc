" vim-plug
call plug#begin()

Plug 'morhetz/gruvbox'
Plug 'itchyny/lightline.vim'

call plug#end()

" make it pretty
syntax enable
let $NVIM_TUI_ENABLE_TRUE_COLOR = 0
"let g:gruvbox_italic=1
set background=light
colorscheme gruvbox
highlight Comment cterm=italic

set laststatus=2

let g:lightline = {
    \ 'colorscheme': 'gruvbox'
    \ }

" spaces and tabs
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" line wrap
set wrap

set linebreak

set textwidth=0
set nolist
set wrapmargin=0

set autoindent
set breakindent

" look and feel
set title
set nu

" search
set hlsearch
set incsearch
set ignorecase
set smartcase

" key mapping
cabbrev Wq  wq
cabbrev W   w
cabbrev Q   q

" misc
set backspace=indent,eol,start
