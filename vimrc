set expandtab
set shiftwidth=4
set tabstop=4
set smarttab
set ai
set si
set background=dark
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

" Strip the newline from the end of a string
"function! Chomp(str)
"  return substitute(a:str, '\n$', '', '')
"endfunction

" Find a file and pass it to cmd
"function! DmenuOpen(cmd)
"  let fname = Chomp(system("git ls-files | dmenu -i -l 20 -p " . a:cmd))
"  if empty(fname)
"    return
"  endif
"  execute a:cmd . " " . fname
"endfunction

"map <c-t> :call DmenuOpen("tabe")<cr>
"map <c-f> :call DmenuOpen("e")<cr>
