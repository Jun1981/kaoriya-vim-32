
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
NeoBundle 'Shougo/neocomplete'
NeoBundle 'Shougo/unite'
NeoBundle 'Shougo/neosnippet'
NeoBundle 'Shougo/vimfiler'
NeoBundle 'Shougo/vimproc'



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


call neobundle#end()
" ���C���X�g�[���̃v���O�C��������ꍇ�A�C���X�g�[�����邩�ǂ�����q�˂Ă����悤�ɂ���ݒ�
" ���񕷂����Ǝז��ȏꍇ������̂ŁA���̐ݒ�͔C�ӂł��B
NeoBundleCheck
 
"-------------------------
" End Neobundle Settings.
"-------------------------

