# My Vim Config

This config use [Vundle] to manage some plugins.

## Install

1. Clone

    ```
    $ git clone https://github.com/geelweb/dotvim.git ~/.vim
    $ cd ~/.vim
    $ git submodule init
    $ git submodule update
    ```

2. update or create the `~/.vimrc` file to

    ````
    if filereadable($HOME . "/.vim/vimrc")
        source $HOME/.vim/vimrc
    endif
    ````

3. Install Vundle plugins

		$ vim +PluginInstall +qall



[Vundle]:http://github.com/VundleVim/Vundle.vim

