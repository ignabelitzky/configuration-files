" Diable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of
" file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

" Use spaces instead of tabs
set expandtab

" Set the number of spaces per tab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" Highlight matching pairs of brackets and parentheses
set showmatch

" Higilight search results
set hlsearch

" Ignore case when searching
set ignorecase

" Use incremental search
set incsearch

" Enable C++ syntax highlighting
au BufRead,BufNewFile *.cpp,*.h setfiletype cpp

" Enable C++23 syntax highlighting
let g:syntastic_cpp_compiler_options = '-std=c++23'

" Set the color scheme
colorscheme desert

" Add numbers to each line on the left-hand side.
" set number

" Highlight cursor line underneath the cursor horizontally.
"set cursorline

" Highlight cursor line underneath the cursor vertically.
" set cursorcolumn

" Do not save backup files.
" set nobackup

" Do not let cursor scroll below or above N number of lines when scrolling.
" set scrolloff=10

" Do not wrap lines. Allow long lines to extend as far as the line goes.
" set nowrap

" While searching though a file incrementally highlight matching characters as you type.
" set incsearch

" Ignore capital letters during search.
" set ignorecase

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
" set smartcase

" Show partial command you type in the last line of the screen.
" set showcmd

" Show the mode you are on the last line.
" set showmode

" Set the commands to save in history default number is 20.
" set history=1000
