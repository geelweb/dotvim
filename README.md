# Vim config

My vim config

## Install

clone in a .vim directory in your home dir and update submodules

    $ git clone git://github.com/geelweb/dotvim.git ~/.vim
    $ cd ~/.vim
    $ git submodule init
    $ git submodule update

update your ~/.vimrc and add

    if filereadable($HOME . "/.vim/vimrc")
        source $HOME/.vim/vimrc
    endif

edit ~/.vim/settings.vim to set your settings

## General

 * Mouse management
 * Indent with 4 spaces
 * Indent automaticly
 * Auto remove end line white spaces
 * Line length set to 80 chars
 * folding and php-folding

### Shorcuts

 * &lt;C-h&gt; (Control h): toggle highlighted search
 * &lt;C-l&gt; (Control l): toggle lines number display
 * in visual mode automaticly comments selected lines with
    * ,/    php comments
    * ,#    bash/perl/python comments
    * ,-    sql comments
    * ,"    vim comments
    * ,;    ini comments

## Filetypes

### PHP files

#### Shorcuts

 * &lt;C-d&gt; (Control d): add the PhpDoc comments

#### Snippets

Mapped on &lt;C-space&gt; (Control space)

 * &lt;? :      Add file header
 * ro :         require\_once
 * io :         include\_once
 * ss :         $\_SESSION['']
 * gt :         $\_GET['']
 * pt :         $\_POST['']
 * rq :         $\_REQUEST['']
 * foreach :    foreach loop
 * fri :        for i loop
 * frj :        for j loop
 * switch :     switch case
 * pr :         print\_r debug
 * die :        die debug (with var\_export)
 * class :      class declaration with constructor
 * cp :         class property
 * cm :         class method without params
 * fn :         function without params

### Python files

#### Snippets

Mapped on &lt;C-space&gt; (Control space)

 * hd :         file header
 * shd :        short file header
 * from :       from module import
 * if :         if test
 * for :        for loop
 * fri :        for i in loop
 * sw :         startswith
 * ew :         endswith
 * try :        try/except
 * fileiter :   open a file and iter on lines
 * class :      class declaration with init
 * cm :         class method without params
 * fn :         function without params

