set nocompatible		" be iMproved, required
filetype off			" required

" Turn on syntax highlighting
syntax on

set wildmenu
set wildmode=list:longest,full

" show file numbers
set number
" show file stats
set ruler

" to insert space characters whenever the tab key is pressed
set expandtab
" to control the number of space characters that will be inserted
" when the tab key is pressed
set tabstop=4
" to change the number of space characters inserted for indentation
set shiftwidth=4

" last line
set showmode
set showcmd

" set the runtime path to include Vundle and initialize
set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" NERDtree
Plugin 'scrooloose/nerdtree'

" YouCompleteMe: a code-completion engine for Vim
Plugin 'Valloric/YouCompleteMe'

" A completion framework for neovim
Plugin 'roxma/nvim-completion-manager'
" Asynchronous R completion for Neovim and vim 8
Plugin 'gaalcaras/ncm-R'


" All of your Plugins must be added before the following line
call vundle#end()		" required
filetype plugin indent on 	" required
