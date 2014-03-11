".vimrc file of Michael Green.

set nocompatible    "Use Vim settings, rather than Vi settings

" -- Vundle Setup --
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" --  Bundles here --
Bundle 'gmarik/vundle'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-surround'
Bundle 'plasticboy/vim-markdown'
Bundle 'Valloric/YouCompleteMe'
Bundle 'scrooloose/syntastic'
Bundle 'scrooloose/nerdtree'
Bundle 'Lokaltog/powerline'

" Color Scheme
try
    colorscheme base16-eighties
catch
endtry

set background=dark
filetype plugin on
syntax on

" -- Vim Settings Config --
let mapleader = ','  " Sets <leader> to ',' 
set nu  " Show line numbers
set tabstop=4 " Sets tabs to 4 spaces
set shiftwidth=4 " Sets autoindent to 4 spaces
set expandtab  " Sets tabs to use spaces
set foldmethod=indent "Adds code folding press 'za' to fold
set foldlevel=99
set backspace=indent,eol,start
