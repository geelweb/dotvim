# Vim config

My vim config

## Install

clone in a .vim directory in your home dir

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

 * <C-h> (Control h): toggle highlighted search
 * <C-l> (Control l): toggle lines number display
 * in visual mode automaticly comments selected lines with
    * ,/ php comments
    * ,# bash/perl/python comments
    * ,- sql comments
    * ," vim comments
    * ,; ini comments

## Filetypes

### PHP files

#### Shorcuts

 * <C-d> (Control d): add the PhpDoc comments

#### Snippets

Mapped on <C-space> (Control space)

 * <? : Add file header
 * ro : require_once
 * io : include_once
 * ss : $_SESSION['']
 * gt : $_GET['']
 * pt : $_POST['']
 * rq : $_REQUEST['']
 * foreach : foreach loop
 * fri : for i loop
 * frj : for j loop
 * switch : switch case
 * pr : print_r debug
 * die : die debug (with var_export)
 * class : class declaration with constructor
 * classN : class declaration with a constructor with N params (N from 1 to 3)
 * cp : class property
 * cm : class method without params
 * cmN : class method with N params (N from 1 to 3)
 * fn : function without params
 * fnN : function with N params (N from 1 to 3)

### Python files

#### Snippets

Mapped on <C-space> (Control space)

 * hd : file header
 * shd : short file header
 * from : from module import
 * if : if test
 * for : for loop
 * fri : for i in loop
 * sw : startswith
 * ew : endswith
 * try : try/except
 * fileiter : open a file and iter on lines
 * cm : class method without params
 * cmN : class method with N params (N from 1 to 3)
 * ccm : class method with @classmethod
 * scm : class method with @staticmethod
 * fn : function without params

