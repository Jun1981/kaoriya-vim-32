"デフォルトでNeocompleteを有効に
let g:neocomplete#enable_at_startup = 1



"" Liquidで画像pathを補完する
"" デフォルト &l:path(検索対象のディレクトリ`,`区切り)
"let g:neocomplete#sources#include#paths.liquid =
  "\ '/Users/alpaca-tc/projects/alpaca-tc.github.io/source'

"" デフォルト &l:include(正規表現にマッチしたら補完を開始)
"let g:neocomplete#sources#include#patterns.liquid =
  "\ '\({\s*%\(\s\+\w\+\)\+\(\s*\|\s\+[a-zA-Z0-9_#\?\!]\+\)\@=\|{\s*{\(\s\+\w\+\)\+\(\s*\|\s\+[a-zA-Z0-9_#\?\!]\+\)\@=\)'

"" デフォルト &l:includeexpr(ファイルパスを出力する際に変換する)
"let g:neocomplete#sources#include#exprs.liquid =
  "\ 'substitute(v:fname, "^/", "", "")'

"" デフォルト '.'(区切り文字の指定)
"let g:neocomplete#sources#file_include#delimiters.liquid = '/'

"" デフォルト [](補完するファイル拡張子フィルター)
"let g:neocomplete#sources#file_include#exts.liquid =
  "\ ['png', 'jpg', 'gif', 'jpeg', 'ico']
