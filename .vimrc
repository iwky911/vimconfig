execute pathogen#infect()
" set runtimepath+=/usr/local/go/misc/vim

" syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

:imap jk <Esc>
:inoremap <c-o> <Esc> :tabe<Space>
:noremap <c-o> :tabe<Space>

:map <c-j> :tabp <cr>
:map <c-k> :tabn <cr>
set tabstop=2

autocmd BufWritePre *.go Fmt
