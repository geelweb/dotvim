" new php file
Iabbr <? <esc>:se paste<CR>i<?php<CR>/**<CR> * @description@<CR> *<CR> * @author <c-r>=g:fullname<CR> <<c-r>=g:email<CR>><CR> * @copyright Copyright (c) <c-r>=strftime("%Y")<CR>, <c-r>=g:fullname<CR><CR> */<CR><CR>@@<esc>:se nopaste<CR>i

" require_once, include_once
Iabbr ro require_once '@@.php';<CR>@@
Iabbr io include_once '@@.php';<CR>@@

" globals, sessions, get, post, request
Iabbr ss $_SESSION['@@']
Iabbr gt $_GET['@@']
Iabbr pt $_POST['@@']
Iabbr rq $_REQUEST['@@']

" foreach
Iabbr foreach foreach ($@data@ as $@key@=>$@val@) {<CR>@@<CR>}

" for i.../j...
Iabbr fri for ($i=0; $i<@@; $i++) {<CR>@@<CR>}
Iabbr frj for ($j=0; $j<@@; $j++) {<CR>@@<CR>}

" if
Iabbr if if (@@) {<CR>@@<CR>}

" switch
Iabbr switch switch (@@) {<CR>case @@:<CR>@@;<CR>break;<CR><BS><BS><CR><CR>default:<CR>@@;<CR><BS><BS><CR>}

" debug
Iabbr pr echo '<hr/><pre>';<CR>print_r(@@);<CR>echo '</pre><hr/>';
Iabbr die die('DEBUG :<pre>' . var_export(@@, true));

" classes
Iabbr class <esc>:se paste<CR>iclass @clsname@<CR>{<CR>    public function __construct() {<CR>        @@<CR>    }<CR><CR>}<esc>:se nopaste<CR>i
Iabbr class1 <esc>:se paste<CR>iclass @clsname@<CR>{<CR>    public function __construct($@arg@) {<CR>        @@<CR>    }<CR><CR>}<esc>:se nopaste<CR>i
Iabbr class2 <esc>:se paste<CR>iclass @clsname@<CR>{<CR>    public function __construct($@arg1@, $@arg2@) {<CR>        @@<CR>    }<CR><CR>}<esc>:se nopaste<CR>i
Iabbr class3 <esc>:se paste<CR>iclass @clsname@<CR>{<CR>    public function __construct($@arg1@, $@arg2@, $@arg3@) {<CR>        @@<CR>    }<CR><CR>}<esc>:se nopaste<CR>i

" properties
Iabbr cp <esc>:se paste<CR>i @access@ $@varname@ = @@;<esc>:se nopaste<CR>i

" methodes
Iabbr cm <esc>:se paste<CR>i @access@ function @fxname@()<CR>    {<CR>        @@<CR>    }<CR><esc>:se nopaste<CR>i
Iabbr cm1 <esc>:se paste<CR>i @access@ function @fxname@($@arg1@)<CR>    {<CR>        @@<CR>    }<CR><esc>:se nopaste<CR>i
Iabbr cm2 <esc>:se paste<CR>i @access@ function @fxname@($@arg1@, $@arg2@)<CR>    {<CR>        @@<CR>    }<CR><esc>:se nopaste<CR>i
Iabbr cm3 <esc>:se paste<CR>i @access@ function @fxname@($@arg1@, $@arg2@, $@arg3@)<CR>    {<CR>        @@<CR>    }<CR><esc>:se nopaste<CR>i

" functions
Iabbr fn <esc>:se paste<CR>i function @fxname@()<CR>{<CR>    @@<CR>}<CR><esc>:se nopaste<CR>i
Iabbr fn1 <esc>:se paste<CR>i function @fxname@($@arg@)<CR>{<CR>    @@<CR>}<CR><esc>:se nopaste<CR>i
Iabbr fn2 <esc>:se paste<CR>i function @fxname@($@arg1@, $@arg2@)<CR>{<CR>    @@<CR>}<CR><esc>:se nopaste<CR>i
Iabbr fn3 <esc>:se paste<CR>i function @fxname@($@arg1@, $@arg2@, $@arg3@)<CR>{<CR>    @@<CR>}<CR><esc>:se nopaste<CR>i

