let g:gruvbox_contrast_dark='hard'
set t_Co=256
set background=dark
"color desert
"colo onehalfdark
colo gruvbox
"let g:molokai_contrast_dark='hard'
"colo molokai
"colo badwolf
"colo jellybeans
syntax on
set number
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab


set nocompatible

set hlsearch 
set ruler 
set ai

" Jump to the last position when reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" highlights suggested files to open in tab
set wildmenu
set showmatch
set incsearch

" move vertically by visual line
nnoremap j gj
nnoremap k gk

set autoindent          " copy indent from current line when starting a new line
set smartindent         " even better autoindent (e.g. add indent after '{')

set tags=./tags;/ "look in current directory for tags and then work up the tree to root until found

" change typo to this
iab tihs this 
"change typo to #include
iab #i #include 
"change typo to the
iab teh the 
"change typo to unsigned
iab unsigne unsigned
"change typo to int
iab dint int
"shortcut for unsigned
iab uint unsigned
