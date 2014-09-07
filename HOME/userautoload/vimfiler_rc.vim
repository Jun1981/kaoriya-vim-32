""VimFilerの設定
"デフォルトでIDE風のFilerを開く
autocmd VimEnter * VimFiler -split -simple -winwidth=25 -no-quit
 
let g:vimfiler_as_default_explorer = 1
let g:vimfiler_safe_mode_by_default=1
let g:netrw_liststyle=3
