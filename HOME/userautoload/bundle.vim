
"---------------------------
" Start Neobundle Settings.
"---------------------------
" bundleで管理するディレクトリを指定
set runtimepath+=~/vimfiles/bundle/neobundle.vim/
 
" Required:
call neobundle#begin(expand('~/vimfiles/bundle/'))
 
" neobundle自体をneobundleで管理
NeoBundleFetch 'Shougo/neobundle.vim'
 
" 今後このあたりに追加のプラグインをどんどん書いて行きます！！"
"
NeoBundle 'Shougo/neocomplete'
NeoBundle 'Shougo/unite'
NeoBundle 'Shougo/neosnippet'
NeoBundle 'Shougo/vimfiler'
NeoBundle 'Shougo/vimproc'



" NERDTreeを設定                 
"NeoBundle 'scrooloose/nerdtree'   

"emmetを設定
NeoBundle 'mattn/emmet-vim'

"括弧を入力した際、自動的にとじ括弧を挿入してくれるプラグイン。この子が居るお陰で、僕たちのキータッチ数が２回くらい減ります。
NeoBundle 'Townk/vim-autoclose'

"quickrun
NeoBundle 'thinca/vim-quickrun'
"シンタックスチェック系
NeoBundle 'scrooloose/syntastic'

"nerdcommenter
NeoBundle 'scrooloose/nerdcommenter'

NeoBundle 'tpope/vim-surround'


call neobundle#end()
" 未インストールのプラグインがある場合、インストールするかどうかを尋ねてくれるようにする設定
" 毎回聞かれると邪魔な場合もあるので、この設定は任意です。
NeoBundleCheck
 
"-------------------------
" End Neobundle Settings.
"-------------------------

