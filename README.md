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

## Plugins

 * Python folding [tmhedberg/SimpylFold](https://github.com/tmhedberg/SimpylFold)
 * Syntax checking [scrooloose/syntastic](https://github.com/scrooloose/syntastic)
 * Low-contrast color scheme [jnurmine/Zenburn](https://github.com/jnurmine/Zenburn)
 * Git wrapper [tpope/vim-fugitive](https://github.com/tpope/vim-fugitive)
 * Tree explorer [scrooloose/nerdtree](https://github.com/scrooloose/nerdtree)
 * Status line [vim-airline/vim-airline](https://github.com/vim-airline/vim-airline)

## Shortcuts

 * `<C-h>` Toggle hlsearch
 * `<C-l>` Toggle line numbers
