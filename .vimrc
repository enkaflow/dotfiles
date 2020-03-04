" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
set tags=tags;/
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

Plugin 'NLKNguyen/papercolor-theme'
"Plugin 'scrooloose/nerdree'

call vundle#end()

syntax on
set background=dark
colorscheme PaperColor

"Information on the following setting can be found with
":help set
set laststatus=2
set showmatch
set tabstop=4
set expandtab
set cindent
set shiftwidth=4  "this is the level of autoindent, adjust to taste
set ruler
set number
set backspace=indent,eol,start
set visualbell
set incsearch
set hlsearch
set cindent
" Uncomment below to make screen not flash on error
set vb t_vb=""

highlight Normal ctermbg=NONE
" Highlight lines over 79/80 chars long
" highlight OverLength ctermbg=red ctermfg=white guibg=#592929
" match OverLength /\%80v.\+/

command W w
command Q q
command Wq wq
command WQ wq

" JK -> jk
map <S-h> h
map <S-j> j
map <S-k> k
map <S-l> l

"Remove all trailing whitespace by pressing F5
nnoremap <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>

set t_Co=256
