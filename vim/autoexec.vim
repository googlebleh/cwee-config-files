
"""" Appearance
syntax on
colors desert

set ignorecase
set nowrap
set number
set ruler
set showcmd
set smartcase

" 78 char limit
highlight OverLength ctermbg=red ctermfg=white guibg=#295929
match OverLength /\%79v.\+/

" Signature files for SML
au BufRead,BufNewFile *.sig setlocal filetype=sml


"""" Controls
set backspace=indent,eol,start " backspace over everything in insert mode
set incsearch

set tabstop=4
set shiftwidth=4
set expandtab
