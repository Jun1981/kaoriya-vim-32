 
" Required:
filetype plugin indent on
"インクリメンタル検索を有効に
set incsearch
"入力補完機能ON
set wildmenu wildmode=list:full
"バックスラッシュをスラッシュに
set shellslash 


set statusline=%<%f\ %m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'}%=%l,%c%V%8P



"行番号
set number

set laststatus=2
"ステータスラインに文字コードを表示

"バーの非表示
set guioptions-=T "ツールバー非表示 
set guioptions-=r "右スクロールバー非表示 
set guioptions-=R
set guioptions-=l
set guioptions-=L



"タブ関係

set showtabline=2
