" Allow saving of files (as sudo) whenever I forget to start vim using sudo
cmap w!! w !sudo tee > /dev/null %
