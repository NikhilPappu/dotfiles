execute pathogen#infect()
syntax on
filetype plugin indent on 
set relativenumber
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set breakindent
set wrap
set linebreak
set showbreak=..
set textwidth=85

"nnoremap <silent><c-s> :<c-u>update<cr>
"noremap <silent> k gk
"noremap <silent> j gj
"noremap <silent> 0 g0
"noremap <silent> $ g$
"vnoremap <silent> j gj
"vnoremap <silent> k gk

let g:vimtex_quickfix_latexlog = {'default': 0}
let g:airline_theme='base16_brewer'
let g:vimtex_view_automatic = 0

hi Visual ctermbg=253
hi LineNr ctermfg=6
hi PMenu ctermbg=229
hi PMenu ctermfg=241
hi MatchParen ctermbg=253

    cnoremap <c-n> <CR>n/<c-p>
    inoremap{<cr> {<cr>}<c-o><s-o>
    inoremap[<cr> {<cr>}<c-o><s-o>
    inoremap(<cr> {<cr>}<c-o><s-o>
set path=$PWD/**


