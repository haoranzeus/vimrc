set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'

Plugin 'scrooloose/nerdtree.git'

Plugin 'Valloric/YouCompleteMe'
Plugin 'Valloric/ListToggle'
Plugin 'scrooloose/syntastic'
call vundle#end()
filetype plugin indent on
"
"
"
"" color for monokai
syntax enable

""set tab as four blackspace
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
""set softtabstop=4

""Using Python3 completion
let g:ycm_python_binary_path = '/usr/bin/python3'
