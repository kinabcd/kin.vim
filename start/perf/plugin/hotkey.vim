nmap <C-S-Right> :tabnext<CR>
nmap <C-S-Left>  :tabprevious<CR>
nmap <C-S-t> :tabnew<cr>

nmap <C-Right> :bn<cr>
nmap <C-Left> :bp<cr>

map <F5> :call Compile()<CR>
map <F6> :call CompileRun()<CR>

autocmd FileType javascript noremap <buffer>  <C-S-l> :call JsBeautify()<cr>
" for html
autocmd FileType html noremap <buffer> <C-S-l> :call HtmlBeautify()<cr>
" for css or scss
autocmd FileType css noremap <buffer> <C-S-l> :call CSSBeautify()<cr>

" github.com/fatih/vim-go
autocmd FileType go noremap <buffer> <C-S-l> :GoFmt<cr>
autocmd FileType go map <F5> :GoBuild<cr>
autocmd FileType go map <F6> :GoRun<cr>
