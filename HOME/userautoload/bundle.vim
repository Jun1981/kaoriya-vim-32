
"---------------------------
" Start Neobundle Settings.
"---------------------------
" bundle�ŊǗ�����f�B���N�g�����w��
set runtimepath+=~/vimfiles/bundle/neobundle.vim/
 
" Required:
call neobundle#begin(expand('~/vimfiles/bundle/'))
 
" neobundle���̂�neobundle�ŊǗ�
NeoBundleFetch 'Shougo/neobundle.vim'
 
" ���ケ�̂�����ɒǉ��̃v���O�C�����ǂ�ǂ񏑂��čs���܂��I�I"
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



" NERDTree��ݒ�                 
"NeoBundle 'scrooloose/nerdtree'   

"emmet��ݒ�
NeoBundle 'mattn/emmet-vim'

"���ʂ���͂����ہA�����I�ɂƂ����ʂ�}�����Ă����v���O�C���B���̎q�����邨�A�ŁA�l�����̃L�[�^�b�`�����Q�񂭂炢����܂��B
NeoBundle 'Townk/vim-autoclose'

"quickrun
NeoBundle 'thinca/vim-quickrun'
"�V���^�b�N�X�`�F�b�N�n
NeoBundle 'scrooloose/syntastic'

"nerdcommenter
NeoBundle 'scrooloose/nerdcommenter'

NeoBundle 'tpope/vim-surround'

"NeoBundle 'sjl/gundo.vim' "ReDo UnDo �c���[�Ǘ� 
"YankRIng
NeoBundle 'vim-scripts/YankRing.vim'


NeoBundle 'thinca/vim-editvar'

"�u���E�U�ŊJ��
NeoBundle 'tyru/open-browser.vim'


call neobundle#end()
" ���C���X�g�[���̃v���O�C��������ꍇ�A�C���X�g�[�����邩�ǂ�����q�˂Ă����悤�ɂ���ݒ�
" ���񕷂����Ǝז��ȏꍇ������̂ŁA���̐ݒ�͔C�ӂł��B
NeoBundleCheck
 
"-------------------------
" End Neobundle Settings.
"-------------------------

