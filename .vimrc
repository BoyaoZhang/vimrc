set nocompatible		" be iMproved, required
filetype off			" required

" Turn on syntax highlighting
syntax on

set wildmenu
set wildmode=list:longest,full

" Show line numbers
set number

" Show file stats
set ruler

" Last line
set showmode
set showcmd

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'



" All of your Plugins must be added before the following line
call vundle#end()		"required
filetype plugin indent on	"required
