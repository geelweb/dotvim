# My Vim Config

## Install

    git clone git://github.com/geelweb/dotvim.git ~/.vim
    cd ~/.vim
    git submodule init
    git submodule update

update your ~/.vimrc and add

    if filereadable($HOME . "/.vim/vimrc")
        source $HOME/.vim/vimrc
    endif
