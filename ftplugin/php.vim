" dictionary
set dictionary-=~/.vim/dictionaries/phpfunclist.txt dictionary+=~/.vim/dictionaries/phpfunclist.txt

set complete-=k complete+=k
set formatoptions=qroct

" automaticly close brackets and others
"inoremap <silent> <buffer> ' ''<LEFT>
"inoremap <silent> <buffer> " ""<LEFT>
"inoremap <silent> <buffer> ( ()<LEFT>
"inoremap <silent> <buffer> { {}<LEFT>
"inoremap <silent> <buffer> [ []<LEFT>

" php-doc shorcuts
inoremap <C-D> <ESC>:call PhpDoc()<CR>i
nnoremap <C-D> :call PhpDoc()<CR>
vnoremap <C-D> :call PhpDoc()<CR>
