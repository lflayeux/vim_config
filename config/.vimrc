let g:netrw_liststyle = 3

let g:netrw_banner = 0

let g:netrw_winsize = 25
let g:netrw_browse_split = 3


let g:netrw_sort_sequence = '[\/]$,*'
let g:netrw_hide = 1
let g:netrw_sort_options = "i"

autocmd Filetype netrw highlight CursorLine ctermbg=darkgray guibg=gray

highlight netrwDir ctermfg=Blue guifg=Blue
highlight netrwClassify ctermfg=DarkGray guifg=DarkGray
highlight netrwSymLink ctermfg=Cyan guifg=Cyan
