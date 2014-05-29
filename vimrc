" Here is the settings for Vundle

set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" Bundles:
"Bundle 'msanders/snipmate.vim'
Bundle 'L9'
Bundle 'kinabcd/kin.vim'

" == Formatter
Bundle 'maksimr/vim-jsbeautify'
Bundle 'einars/js-beautify'

" == Auto Complete
Bundle 'Valloric/YouCompleteMe'
Bundle 'marijnh/tern_for_vim'
" https://github.com/Shougo/neocomplete.vim
"Bundle 'Shougo/neocomplete.vim'
"For Java : https://github.com/vim-scripts/javacomplete
"Bundle 'vim-scripts/javacomplete'

" https://github.com/bling/vim-airline
Bundle 'bling/vim-airline' 
Bundle "scrooloose/syntastic"
Bundle 'https://github.com/gorodinskiy/vim-coloresque.git'
filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/cpp/ycm/.ycm_extra_conf.py'
