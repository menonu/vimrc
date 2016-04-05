"Tabline Statusline
let g:lightline = {
      \ 'colorscheme': 'jellybeans'
      \ }

let g:lightline.tab_component_function = {}
let g:lightline.tab_component_function.suffix = 'MySuffix'
function! MySuffix(n)
    return len(tabpagebuflist(a:n))
endfunction

let g:lightline.tab = {
            \ 'active': [ 'tabnum', 'filename', 'suffix', 'modified' ],
            \ 'inactive': [ 'tabnum', 'filename', 'suffix', 'modified' ] }
