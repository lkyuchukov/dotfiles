set number
set linebreak
set showbreak=++
set textwidth=100
set showmatch
set visualbell
set softtabstop=2
set hlsearch
set smartcase
set ignorecase
set incsearch
set ruler
set smartindent
set shiftwidth=2
set smarttab
set autoindent

:imap jj <Esc>

call plug#begin()
Plug 'junegunn/vim-easy-align'
Plug 'vim-airline/vim-airline'
Plug 'junegunn/fzf'
call plug#end()
