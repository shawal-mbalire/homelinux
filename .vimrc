" on commands
syntax on
filetype on

" set commands
set ruler
set number
set mouse=a
set cursorline
"set cursorcolumn
set shiftwidth=4
set tabstop=4
set expandtab
set nobackup
set scrolloff=10
set nowrap
set incsearch
set ignorecase
set smartcase
set showcmd
set showmode
set showmatch
set hlsearch
set history=1000
set wildmenu " completion
set wildmode=list:longest
set statusline= 
set statusline+=\ %F\ %M\ %Y\ %R
set statusline+=%=
set statusline+=\ Ascii:\ %b\ Hex:\ 0x%B\ Row:\ %l\ Col:\ %c\ Percent:\ %p%%
set laststatus=2
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8
set ttyfast

call plug#begin('~/.vim/plugged')

  Plug 'dense-analysis/ale'
  Plug 'preservim/nerdtree'
  Plug 'github/copilot.vim'


call plug#end()


cnoreabbrev W! w!
cnoreabbrev Q! q!
cnoreabbrev Qall! qall!
cnoreabbrev Wq wq
cnoreabbrev Wa wa
cnoreabbrev wQ wq
cnoreabbrev WQ wq
cnoreabbrev W w
cnoreabbrev Q q
cnoreabbrev Qall qall
