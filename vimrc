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


colorscheme KinColor

set number "顯示行號
set hls    "標記關鍵字
set ic     "搜尋不分大小寫
set sw=4   "自动缩进的尺寸
set ts=4   "Tab 宽度为 4 个字符
set et     "编辑时将所有 Tab 替换为空格
set smarttab
set smartindent  " 設定 smartindent
set pastetoggle=<F12>

set encoding=utf-8
set fileencodings=utf-8,cp950

for CONFIG in split(glob('~/.vim/vimrc.d/*.vim'), '\n')
  exe 'source' CONFIG
endfor
