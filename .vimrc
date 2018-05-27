set nocompatible		" be iMproved, required
filetype off			" required

" Turn on syntax highlighting
syntax on

set wildmenu
set wildmode=list:longest,full

" To insert space characters whenever the tab key is pressed
set expandtab
" To control the number of space characters that will be inserted
" when the tab key is pressed
set tabstop=4
" To change the number of space characters inserted for indentation
set shiftwidth=4

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

" NERDtree
Plugin 'scrooloose/nerdtree'

" Asynchronous R completion for vim
Plugin 'gaalcaras/ncm-R'
" vim-hug-neovim-rpc
Plugin 'roxma/vim-hug-neovim-rpc'

" UltiSnips is the ultimate solution for snippets in Vim
Plugin 'SirVer/ultisnips'

" YouCompleteMe: a code-completion engine for Vim
Plugin 'Valloric/YouCompleteMe'



" All of your Plugins must be added before the following line
call vundle#end()		"required
filetype plugin indent on	"required
