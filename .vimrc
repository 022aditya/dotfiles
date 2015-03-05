" Allow saving of files (as sudo) whenever I forget to start vim using sudo
cmap w!! w !sudo tee > /dev/null %

set backspace=indent,eol,start


" tabs to spaces etc.
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
set number 


" enable syntax highlighting & filetype associations
set nocompatible " We're running Vim, not Vi!
syntax on " Enable syntax highlighting
filetype on " Enable filetype detection
filetype indent on " Enable filetype-specific indenting
filetype plugin on " Enable filetype-specific plugins
