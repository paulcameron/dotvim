set expandtab
set shiftwidth=2
set tabstop=2
set smarttab
set ai
set si
set background=light

set ruler
set number
set incsearch ignorecase

set ssop-=options
set ssop-=folds

call pathogen#infect()
call pathogen#helptags()

nnoremap <silent> <Space> :silent noh<Bar>echo<CR>

syntax on

"let g:solarized_termcolors=256
colorscheme solarized

if has("autocmd")
  autocmd bufwritepost .vimrd source $MYVIMRC
endif

filetype plugin on

" Strip the newline from the end of a string
"function! Chomp(str)
"  return substitute(a:str, '\n$', '', '')
"endfunction

