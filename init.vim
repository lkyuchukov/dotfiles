set number
set linebreak
set showbreak=++
set textwidth=100
set ruler
set smarttab
set autoindent
set showmatch
set hlsearch
set smartcase
set ignorecase
set incsearch
set autoindent
set expandtab
set shiftwidth=2
set smartindent
set smarttab
set softtabstop=2
set undolevels=1000
set backspace=indent,eol,start
set autowriteall

" key bindings
:imap jj <Esc>
map <ZZ> :w! <CR>

syntax on

if (has('termguicolors'))
  set termguicolors
endif

let g:material_terminal_italics = 1
let g:material_theme_style = 'ocean'

let lightline = {
  \ 'colorscheme': 'material_vim'
  \}

call plug#begin('~/.config/nvim/plugged')
Plug 'tpope/vim-surround'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-commentary'
Plug 'kaicataldo/material.vim'
call plug#end()

colorscheme material
