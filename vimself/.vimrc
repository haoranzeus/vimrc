syntax enable
colorscheme monokai

""解决退格键不响应的问题
set backspace=indent,eol,start

""set tab as four blackspace
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

""set leader key
let mapleader=','

""YouCompleteMe configuration
let g:ycm_python_binary_path = '/usr/bin/python3'
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
