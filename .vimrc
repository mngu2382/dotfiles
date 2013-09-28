
call pathogen#infect()

syntax on
filetype plugin indent on

set hidden
set nocompatible

"tab completion
set wildmode=longest,list,full
set wildmenu

set showcmd
set backspace=indent,eol,start
set autoindent
set ruler
set number
set background=dark
set mouse=a
set tabstop=4
set shiftwidth=4
set expandtab
set colorcolumn=70
set incsearch
set hlsearch
set scrolloff=2

if has("gui_running")
  set guifont=Inconsolata\ 9
  set guioptions-=T
  set columns=85
  set lines=50
  set cul
  colorscheme light
else
  set bg=dark
endif

nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>

autocmd Filetype tex source ~/.vim/bundle/vim-auctex/auctex.vim
autocmd Filetype tex setlocal shiftwidth=2 tabstop=2
autocmd BufRead,BufNewFile *.md set filetype=markdown
