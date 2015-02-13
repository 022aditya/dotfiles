" Allow saving of files (as sudo) whenever I forget to start vim using sudo
cmap w!! w !sudo tee > /dev/null %

set backspace=indent,eol,start


" tabs to spaces etc.
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
