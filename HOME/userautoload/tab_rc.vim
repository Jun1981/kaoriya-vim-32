" If starting gvim && arguments were given
" (assuming double-click on file explorer)
if has('gui_running') && argc()
    let s:running_vim_list = filter(
    \   split(serverlist(), '\n'),
    \   'v:val !=? v:servername')
    " If one or more Vim instances are running
    if !empty(s:running_vim_list)
        " Open given files in running Vim and exit.
        silent execute '!start gvim'
        \   '--servername' s:running_vim_list[0]
        \   '--remote-tab-silent' join(argv(), ' ')
        qa!
    endif
    unlet s:running_vim_list
endif
