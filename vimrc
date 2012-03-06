
set number          " show lines numbers
set autoindent      " set autoindenting on
set smartindent     " set smart autoindenting
set ignorecase      " set case insensitive matching
set mouse=a         " enable mouse
set expandtab       " always spaces not tabs
set shiftwidth=4    " tab is 4 spaces
set tabstop=4       " tab is 4 spaces
set softtabstop=4   " y=tab is 4 spaces
set tw=80           " set line length to 80 chars max
set fdm=marker      " folding

" load settings
source ~/.vim/settings.vim

" activate filetypes and syntax highlighting
filetype plugin indent on
syntax on

let php_folding = 1

set nohlsearch

" mappe sur la combinaison C-SPACE (NUL)
imap <unique> <Nul> <Plug>Jumper

source ~/.vim/utils.vim

call SafeSource('~/.vim/shortcuts.vim')

" remove end of lines white spaces when saving
autocmd BufWritePre * silent! call DeleteEndLineWhiteSpaces()

" ,/ C/C++/C#/Java // comments
map ,/ :s/^/\/\//<CR>

" , #perl,python # comments
map ,# :s/^/#/<CR>

" sql comments
map ,- :s/^/--/<CR>

" ini comments
map ," :s/^/" /<CR>
map ,; :s/^/; /<CR>

