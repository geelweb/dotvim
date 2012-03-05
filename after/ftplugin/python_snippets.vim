" snippetsEmu

" header
Iabbr hd <esc>:se paste<CR>i#!/usr/bin/python<CR># -*- coding: utf-8 -*-<CR>#<CR># Copyright: <c-r>=g:fullname<CR> <<c-r>=g:email<CR>><CR># License: BSD License http://www.opensource.org/licenses/bsd-license.html<CR># Version: 0.0.1<CR><CR>"""<CR>@ShortDesc@<CR><CR>@LongDesc@<CR>"""<CR><CR>__author__  = '<c-r>=g:fullname<CR> <<c-r>=g:email<CR>>'<CR>__version__ = '0.0.1'<CR><CR>@@<esc>:se nopaste<CR>i

Iabbr shd <esc>:se paste<CR>i#!/usr/bin/python<CR># -*- coding: utf-8 -*-<CR><CR>"""<CR>@ShortDesc@<CR><CR>@LongDesc@<CR>"""<CR><CR>__author__  = '<c-r>=g:fullname<CR> <<c-r>=g:email<CR>>'<CR>__version__ = '0.0.1'<CR><CR>@@<esc>:se nopaste<CR>i

" code structures
Iabbr from from @@ import @@
Iabbr if if @@:<CR>@@
Iabbr for for item in @@:<CR>@@
Iabbr fri for i in range(@@):<CR>@@
Iabbr sw startswith('@@')
Iabbr ew endswith('@@')
Iabbr try try:<CR>@@<CR>except:<CR>@@
Iabbr fileiter try:<CR>fhandle = open('@@', 'r')<CR>for line in fhandle.readlines():<CR>@@<CR>finally:<CR>fhandle.close()

" class
Iabbr class <esc>:se paste<CR>iclass @clsname@:<CR>    """<CR>    @clsname@<CR>    """<CR><CR>    def __init__(self):<CR>        """<CR>        Constructor<CR>        """<CR>        @pass@<esc>:se nopaste<CR>i

" methods
Iabbr cm <esc>:se paste<CR>i def @methodname@(self):<CR>        """<CR>        @methodname@<CR>        """<CR>        @pass@<esc>:se nopaste<CR>i
Iabbr cm1 <esc>:se paste<CR>i def @methodname@(self, @arg1name@):<CR>        """<CR>        @methodname@<CR><CR>        Keyword argument:<CR>        @arg1name@ -- @@<CR>        """<CR>        @pass@<esc>:se nopaste<CR>i
Iabbr cm2 <esc>:se paste<CR>i def @methodname@(self, @arg1name@, @arg2name@):<CR>        """<CR>        @methodname@<CR><CR>        Keyword arguments:<CR>        @arg1name@ -- @@<CR>        @arg2name@ -- @@<CR>        """<CR>        @pass@<esc>:se nopaste<CR>i
Iabbr cm3 <esc>:se paste<CR>i def @methodname@(self, @arg1name@, @arg2name@, @arg3name@):<CR>        """<CR>        @methodname@<CR><CR>        Keyword arguments:<CR>        @arg1name@ -- @@<CR>        @arg2name@ -- @@<CR>        @arg3name@ -- @@<CR>        """<CR>        @pass@<esc>:se nopaste<CR>i
Iabbr ccm <esc>:se paste<CR>i @classmethod<CR>    def @methodname@(cls):<CR>        """<CR>        @methodname@<CR>        """<CR>        @pass@<esc>:se nopaste<CR>i
Iabbr scm <esc>:se paste<CR>i @staticmethod<CR>    def @methodname@():<CR>        """<CR>        @methodname@<CR>        """<CR>        @pass@<esc>:se nopaste<CR>i

" functions
Iabbr fn <esc>:se paste<CR>idef @funcname@():<CR>    """<CR>    @funcname@<CR>    """<CR>    @pass@<esc>:se nopaste<CR>i
