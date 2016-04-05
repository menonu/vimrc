let g:jellybeans_overrides = {
			\    'Todo': { 'guifg': '303030', 'guibg': 'f0f000',
			\              'ctermfg': 'Black', 'ctermbg': 'Yellow',
			\              'attr': 'bold' },
			\}
"color
"
if &term =~ "xterm-256color" || "screen-256color"
    set t_Co=256
    colorscheme jellybeans
else
    set t_Co=16
    set background=dark
    colorscheme solarized
endif

syntax enable
