
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
NeoBundle 'Shougo/neocomplete.vim'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'Shougo/neomru.vim'
NeoBundle 'Shougo/vimfiler.vim'
NeoBundle 'Shougo/vimproc.vim' ,{
    \ 'build' : {
    \ 'windows' : 'make -f make_mingw32.mak',
    \ 'cygwin' : 'make -f make_cygwin.mak',
    \ 'mac' : 'make -f make_mac.mak',
    \ 'unix' : 'make -f make_unix.mak',
  \ },
\ }



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

"NeoBundle 'sjl/gundo.vim' "ReDo UnDo ツリー管理 
"YankRIng
NeoBundle 'vim-scripts/YankRing.vim'


NeoBundle 'thinca/vim-editvar'

"ブラウザで開く
NeoBundle 'tyru/open-browser.vim'


call neobundle#end()
" 未インストールのプラグインがある場合、インストールするかどうかを尋ねてくれるようにする設定
" 毎回聞かれると邪魔な場合もあるので、この設定は任意です。
NeoBundleCheck
 
"-------------------------
" End Neobundle Settings.
"-------------------------

