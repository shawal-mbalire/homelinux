syntax on
filetype on
filetype plugin indent on

set number              " show line numbers
set relativenumber
set wrap                " wrap lines
set encoding=utf-8      " set encoding to UTF-8 (default was "latin1")
set fileencoding=utf-8
set fileencodings=utf-8
set ttyfast
set mouse=a             " enable mouse support (might not work well on Mac OS X)
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw screen only when we need to
set showmatch           " highlight matching parentheses / brackets [{()}]
set laststatus=2        " always show statusline (even with only single window)
set ruler               " show line and column number of the cursor on right side of statusline
set visualbell          " blink cursor on error, instead of beeping


set tabstop=4           " width that a <TAB> character displays as
set expandtab           " convert <TAB> key-presses to spaces
set shiftwidth=4        " number of spaces to use for each step of (auto)indent
set softtabstop=4       " backspace after pressing <TAB> will remove up to this many spaces
set autoindent          " copy indent from current line when starting a new line
set smartindent         " even better autoindent (e.g. add indent after '{')


set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set ignorecase

set autoread            " autoreload the file in Vim if it has been changed outside of Vim

set nocompatible
set cursorline
" set cursorcolumn
set showcmd
set showmode
set history=1000
set wildmenu " Enable auto completion menu after pressing TAB.
set wildmode=list:longest " Make wildmenu behave like similar to Bash completion.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" Clear status line when vimrc is reloaded.
set statusline=
set statusline+=\ %F\ %M\ %Y\ %R
set statusline+=%=
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%
set laststatus=2

set splitbelow
set splitright
set clipboard=unnamed





let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>
let python_highlight_all=1



" Plugins using plug "
"
"
call plug#begin('~/.vim/plugged')

  Plug 'dense-analysis/ale'
  Plug 'jistr/vim-nerdtree-tabs'
  Plug 'tmhedberg/SimpylFold'
  Plug 'vim-scripts/indentpython.vim'
" Plug 'Valloric/YouCompleteMe'
  Plug 'vim-syntastic/syntastic'
  Plug 'nvie/vim-flake8'
  Plug 'kien/ctrlp.vim' " Want to search for basically anything from VIM?
  Plug 'tpope/vim-fugitive' "Want to perform basic git commands without leaving VIM?
  Plug 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
  Plug 'theRealCarneiro/hyprland-vim-syntax'


call plug#end()
