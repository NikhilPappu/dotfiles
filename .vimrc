execute pathogen#infect()
syntax on
filetype plugin indent on 
set relativenumber
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

let g:vimtex_quickfix_latexlog = {'default': 0}
let g:airline_theme='base16_brewer'

hi Visual ctermbg=253
hi LineNr ctermfg=6
hi PMenu ctermbg=229
hi PMenu ctermfg=241
hi MatchParen ctermbg=253

    inoremap{<cr> {<cr>}<c-o><s-o>
    inoremap[<cr> {<cr>}<c-o><s-o>
    inoremap(<cr> {<cr>}<c-o><s-o>
set path=$PWD/**


