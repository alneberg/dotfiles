set background=dark
syntax on

" Enable filetype plugins
filetype plugin on
filetype indent on

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Enable python highlighing in Snakefiles "
au BufNewFile,BufRead Snakefile set syntax=python
au BufNewFile,BufRead *.snake set syntax=python
au BufNewFile,BufRead *.rules set syntax=python
