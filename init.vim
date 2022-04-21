
set background=dark
syntax enable

if (has("termguicolors"))
  set termguicolors
endif

set number
set linebreak
set showbreak=+++
set textwidth=100
set showmatch

set hlsearch
set smartcase
set ignorecase
set incsearch

set number

set autoindent
set expandtab
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4
set ruler
set undolevels=1000
set backspace=indent,eol,start

" Show the filename in the window titlebar
set title
" Optimize for fast terminal connections
set ttyfast
" Add the g flag to search/replace by default
set gdefault

" Use relative line numbers
if exists("&relativenumber")
        set relativenumber
        au BufReadPost * set relativenumber
endif

call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'projekt0n/github-nvim-theme'
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'
call plug#end()

set background=dark
colorscheme github_dimmed
let g:lightline = { 'colorscheme': 'material' }

set encoding=UTF-8

"" Map leader to ,
let mapleader='\'

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
