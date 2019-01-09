colorscheme desert
set nocompatible

syntax on
filetype plugin indent on

set nobackup

set scrolloff=3
set backspace=indent,eol,start

set autoindent
set nosmartindent

set shiftwidth=2
set tabstop=2
set expandtab
set smarttab

set textwidth=0
set showcmd
set wildmenu

set hlsearch
set incsearch

set visualbell
set ruler

set hidden

set completeopt=menu,preview,menuone,longest

if has("gui_running")
  set guioptions-=m
  set guioptions-=T
  if has("gui_win32")
    set guifont=Consolas:h10:cANSI
  endif
endif
