set runtimepath+=~/vimfiles/   " 

" 分割した設定ファイルをすべて読み込む
source ~/userautoload/basic.vim  "基本設定
source ~/userautoload/bundle.vim  "NeoBundleで管理するプラグインを書く
source ~/userautoload/mapping.vim "キーマッピング
source ~/userautoload/neocom.vim    "neocomplete設定
source ~/userautoload/vimfiler_rc.vim "VimFiler設定 
source ~/userautoload/Unite_rc.vim    "Unite設定ファイル
source ~/userautoload/neosnippet.rc.vim "neosnippet設定ファイル


"最後に書く
syntax on
set nohlsearch
set cursorline
