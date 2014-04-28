" Here is the settings for Vundle

set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" Bundles:
Bundle 'msanders/snipmate.vim'
Bundle 'L9'
Bundle 'kinabcd/kin.vim'

Bundle 'maksimr/vim-jsbeautify'
Bundle 'einars/js-beautify'

" https://github.com/Shougo/neocomplete.vim
Bundle 'Shougo/neocomplete.vim'

" https://github.com/bling/vim-airline
Bundle 'bling/vim-airline' 

" https://github.com/vim-scripts/javacomplete
Bundle 'vim-scripts/javacomplete'

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

