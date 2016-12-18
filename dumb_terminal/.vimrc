set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'

Plugin 'scrooloose/nerdtree.git'

"" don't used in dumb terminal
""Plugin 'sickill/vim-monokai'

Plugin 'Valloric/YouCompleteMe'
Plugin 'Valloric/ListToggle'
Plugin 'scrooloose/syntastic'
Plugin 'rdnetto/YCM-Generator'
Plugin 'leafgarland/typescript-vim'

"" html5 syntax
Plugin 'othree/html5.vim'

call vundle#end()
filetype plugin indent on
"
"
"
"" color for monokai
syntax enable
"" don't used in dumb terminal
""colorscheme monokai

""set tab as four blackspace
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
""set softtabstop=4

""set backspace
:set backspace=indent,eol,start

""set leader key
let mapleader=','

""YouCompleteMe configuration
let g:ycm_python_binary_path = '/usr/local/bin/python3'
let g:ycm_enable_diagnostic_signs = 0
let g:ycm_enable_diagnostic_highlighting = 0
nnoremap <leader>dc :YcmCompleter GoToDeclaration<CR>
nnoremap <leader>df :YcmCompleter GoToDefinition<<CR>
nnoremap <leader>jd :YcmCompleter GoToDefinitionElseDeclaration<CR>
nnoremap <leader>ic :YcmCompleter GoToInclude<CR>
nnoremap <leader>rf :YcmCompleter GoToReferences<CR>
nnoremap <F5> :YouCompleteMeAndDiagnositics<CR>
let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'
"Do not ask when starting vim
"let g:ycm_confirm_extra_conf = 0
let g:syntastic_always_populate_loc_list = 1

""trigger NERDTree
nnoremap <leader>cn :NERDTreeClose<CR>
