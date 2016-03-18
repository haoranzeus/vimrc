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

""set leader key
let mapleader=','

""YouCompleteMe configuration
let g:ycm_python_binary_path = '/usr/bin/python3'
nnoremap <leader>jd :YcmCompleter GoToDefinitionElseDeclaration<CR>
nnoremap <F5> :YouCompleteMeAndDiagnositics<CR>
let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'
"Do not ask when starting vim
let g:ycm_confirm_extra_conf = 0
let g:syntastic_always_populate_loc_list = 1
