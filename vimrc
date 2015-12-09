set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
Plugin 'gmarik/Vundle.vim'

" Include Vundle plugins
Plugin 'tmhedberg/SimpylFold'
Plugin 'scrooloose/syntastic'
Plugin 'jnurmine/Zenburn'
"Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}

" End
call vundle#end()
filetype plugin indent on

"set encoding=utf-8

syntax on

colorscheme Zenburn

set number
set nohlsearch
set ignorecase

" Remove EOL spaces
function! DeleteEndLineWhiteSpaces()
  let line = line(".")
  exec 'v:^--\s*$:s:\s\+$::e'
  exec line
endfunction

autocmd BufWritePre * silent! call DeleteEndLineWhiteSpaces()

" toggle search hightlight
noremap <silent> <C-h> :call ToggleBooleanOption('hlsearch')<Cr><esc>
noremap <silent> <C-l> :call ToggleBooleanOption('number')<Cr><esc>

