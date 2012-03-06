" new php file
Iabbr <? <esc>:se paste<CR>i<?php<CR>/**<CR> * <{description}><CR> *<CR> * @author <c-r>=g:fullname<CR> <<c-r>=g:email<CR>><CR> * @copyright Copyright (c) <c-r>=strftime("%Y")<CR>, <c-r>=g:fullname<CR><CR> */<CR><CR><{}><esc>:se nopaste<CR>i

" require_once, include_once
Iabbr ro require_once '<{file}>.php';<CR><{}>
Iabbr io include_once '<{file}>.php';<CR>@@

" globals, sessions, get, post, request
Iabbr ss $_SESSION['<{var}>']
Iabbr gt $_GET['<{var}>']
Iabbr pt $_POST['<{var}>']
Iabbr rq $_REQUEST['<{var}>']

" foreach
Iabbr foreach foreach ($<{data}> as $<{key}> => <{val}>) {<CR><{}><CR>}

" for i.../j...
Iabbr fri for ($i=0; $i<<{value}>; $i++) {<CR><{}><CR>}
Iabbr frj for ($j=0; $j<<{value}>; $j++) {<CR><{}><CR>}

" if
Iabbr if if (<{test}>) {<CR><{}><CR>}

" switch
Iabbr switch switch (<{var}>) {<CR>case <{value}>:<CR><{}><CR><BS>break;<CR><BS><BS><CR>default:<CR>break;<CR><BS><BS><CR>}

" debug
Iabbr pr echo '<hr/><pre>';<CR>print_r(<{var}>);<CR>echo '</pre><hr/>';
Iabbr die die('DEBUG :<pre>' . var_export(<{var}>, true));

" classes
Iabbr class class <{clsname}> {<CR>public function __construct()<CR>{<CR><{}><CR>}<CR><CR>}<CR>

" properties
Iabbr cp <{access}> $<{varname}> = <{}>;

" methodes
Iabbr cm <{access}> function <{fxname}>()<CR>{<CR><{}><CR>}<CR>

" functions
Iabbr fn function <{fxname}>()<CR>{<CR><{}><CR>}<CR>

