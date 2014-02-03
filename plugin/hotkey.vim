
map <C-Right> :tabnext<CR>
map <C-Left>  :tabprevious<CR>
map <C-t> :tabnew<cr>

map <F5> :call Compile()<CR>
map <F6> :call CompileRun()<CR>
autocmd FileType javascript noremap <buffer>  <c-f> :call JsBeautify()<cr>
" for html
autocmd FileType html noremap <buffer> <c-f> :call HtmlBeautify()<cr>
" for css or scss
autocmd FileType css noremap <buffer> <c-f> :call CSSBeautify()<cr>
