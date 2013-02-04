map <F5> :call Compile()<CR>
map <F6> :call CompileRun()<CR>
func! Compile()
  w
  silent make
  redraw!
  if HasError( getqflist() )
    copen
    return 1
  endif
  echo "Compile complete"
  return 0
endfunc

func! CompileRun()
  if Compile()
    return 1
  endif
  ! ./%<
endfunc

function! HasError(qflist)
  for i in a:qflist
    if i.valid == 1
      return 1
    endif
  endfor
  return 0
endfunction

if !filereadable( "Makefile" )
  au FileType c set makeprg=gcc\ \"%\"\ -o\ \"%<\"
  au FileType cpp set makeprg=g++\ \"%\"\ -o\ \"%<\"
endif
