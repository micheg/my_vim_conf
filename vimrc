:set number
:colorscheme monokai
set guioptions-=T
syntax on
set autoindent
set smartindent
set shiftwidth=4
set softtabstop=4
set expandtab
set showmatch
set backspace=indent,eol,start
set ts=4
set ai
function TabToggle()
  if &expandtab
    set shiftwidth=8
    set softtabstop=0
    set noexpandtab
  else
    set shiftwidth=4
    set softtabstop=4
    set expandtab
  endif
endfunction
nmap <F5> mz:execute TabToggle()<CR>'z
