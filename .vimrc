scriptencoding utf-8

set nocompatible

set viminfo='20,\"500
set history=50

set autoindent
set number
set numberwidth=3
set ruler

set expandtab
set shiftwidth=4
set tabstop=4

set backspace=2
set nomodeline
set visualbell

set hlsearch
nn <CR> :nohlsearch<CR>/<BS><CR>

nnoremap j gj
nnoremap k gk

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

set background=dark

filetype plugin indent on
syntax on
:let asmsyntax="nasm"

colorscheme euphrasia

:autocmd Syntax * syn match ExtraWhitespace /\s\+$\| \+\ze\t/
:autocmd BufWinLeave * call clearmatches()
:highlight ExtraWhitespace ctermbg=darkgreen

set cursorline

set wildmenu
set wildmode=list:longest,full

set scrolloff=5

set foldmethod=indent
set foldlevel=20

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'

map <C-n> :bnext!<CR>
map <C-p> :bprev!<CR>
map <C-d> :bd<CR>
map <C-o> :edit 
