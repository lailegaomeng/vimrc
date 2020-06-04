let mapleader=" "

syntax on

set number

set norelativenumber

set cursorline

set wrap

set showcmd

set wildmenu



set hlsearch

exec "nohlsearch"

set incsearch

set ignorecase

set smartcase





set nocompatible

filetype on

filetype indent on

filetype plugin on

filetype plugin indent on

set encoding=utf-8

let &t_ut=''

set expandtab

set tabstop=2

set shiftwidth=2

set softtabstop=2

set list

set listchars=tab:▸\ ,trail:▫

set scrolloff=5

set tw=0

set indentexpr=

set backspace=indent,eol,start

set foldmethod=indent

set foldlevel=99

let &t_SI = "\<Esc>]50;CursorShape=1\x7"

let &t_SR = "\<Esc>]50;CursorShape=2\x7"

let &t_EI = "\<Esc>]50;CursorShape=0\x7"

set laststatus=2

set autochdir

au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'ycm-core/YouCompleteMe'
Plug
call plug#end()
autocmd VimEnter * NERDTree
let g:SnazzyTransparent = 1
color snazzy


