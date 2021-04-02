au BufEnter *.c :DocGen!3

" create a box using the d key in normal mode
nmap ,d <Plug>(DocGen)

" press space and tab to edit the box
nnoremap <Space><Tab> cgn

"custom comment color
"syntax region potionString start="/\*\*" end="\*/"
"hi potionString ctermfg=yellow  



