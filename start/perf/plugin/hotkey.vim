
nmap <C-S-Right> :tabnext<CR>
nmap <C-S-Left>  :tabprevious<CR>
nmap <C-S-t> :tabnew<cr>

map <F5> :call Compile()<CR>
map <F6> :call CompileRun()<CR>


autocmd FileType javascript noremap <buffer>  <c-s-f> :call JsBeautify()<cr>
" for html
autocmd FileType html noremap <buffer> <c-s-f> :call HtmlBeautify()<cr>
" for css or scss
autocmd FileType css noremap <buffer> <c-s-f> :call CSSBeautify()<cr>
