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
:set shiftwidth=4
:set ts=4
:set expandtab
