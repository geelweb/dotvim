" snippetsEmu

" header
Iabbr hd #!/usr/bin/python<CR># -*- coding: utf-8 -*-<CR>#<CR># Copyright: <c-r>=g:fullname<CR> <<c-r>=g:email<CR>><CR># License: BSD License http://www.opensource.org/licenses/bsd-license.html<CR># Version: 0.0.1<CR><CR>"""<CR><{ShortDesc}><CR><CR><{LongDesc}><CR>"""<CR><CR>__author__  = '<c-r>=g:fullname<CR> <<c-r>=g:email<CR>>'<CR>__version__ = '0.0.1'<CR><CR><{}>

Iabbr shd #!/usr/bin/python<CR># -*- coding: utf-8 -*-<CR><CR>"""<CR><{ShortDesc}><CR><CR><{LongDesc}><CR>"""<CR><CR>__author__  = '<c-r>=g:fullname<CR> <<c-r>=g:email<CR>>'<CR>__version__ = '0.0.1'<CR><CR><{}>

" code structures
Iabbr from from <{module}> import <{stuff}>
Iabbr if if <{test}>:<CR><{}>
Iabbr for for item in <{list}>:<CR><{}>
Iabbr fri for i in range(<{}>):<CR><{}>
Iabbr sw startswith('<{}>')
Iabbr ew endswith('<{}>')
Iabbr try try:<CR><{}><CR>except:<CR><{}>
Iabbr fileiter try:<CR>fhandle = open('<{file}>', 'r')<CR>for line in fhandle.readlines():<CR><{}><CR>finally:<CR>fhandle.close()

" class
Iabbr class class <{clsname}>:<CR>"""<CR><{clsname}><CR>"""<CR><CR>def __init__(self):<CR>"""<CR>Constructor<CR>"""<CR><{}>

" methods
Iabbr cm def <{methodname}>(self):<CR>"""<CR><{methodname}><CR>"""<CR><{}>

" functions
Iabbr fn def <{funcname}>():<CR>"""<CR><{funcname}><CR>"""<CR><{}>
