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
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" End
call vundle#end()
filetype plugin indent on

"set encoding=utf-8

syntax on

set t_Co=256
colorscheme zenburn

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

function ToggleBooleanOption(name)
    let s:bufname = bufname('%')
    let s:value = getbufvar(s:bufname, '&' . a:name)
    call setbufvar(s:bufname, '&' . a:name, !s:value)
endfunction

" toggle search hightlight
noremap <silent> <C-h> :call ToggleBooleanOption('hlsearch')<Cr><esc>
noremap <silent> <C-l> :call ToggleBooleanOption('number')<Cr><esc>

" airline setup
set laststatus=2 " display statusline all the time

