
let g:tex_conceal=''

set laststatus=2
" 色付け、オートインデント
set autoindent
set smartindent
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4
set backspace=indent,eol,start

set incsearch

let g:tex_conceal=''

autocmd FileType python setl autoindent
autocmd FileType python setl smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
autocmd FileType python setl tabstop=8 expandtab shiftwidth=4 softtabstop=4
