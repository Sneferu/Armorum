" Vim RC for the Armorum suite.

" Mechanics -------------------------------------------------------------------

" Disable vi compat
set nocompatible

" Enable syntax handling
syntax enable
filetype indent on

" Prevent unnecessary screen redraws
set lazyredraw

" Formatting ------------------------------------------------------------------

" Show line numbers
set number

" Add the typical 80 character color column
set colorcolumn=80

" Set visual spaces per tab
set tabstop=4

" Replace tabs with spaces when editing
set softtabstop=4
set expandtab

" Search and highlight constantly, following smart case rules
set incsearch
set hlsearch
set smartcase

" Fold everything on indents
set foldlevelstart=1
set foldmethod=indent

" Wrap text
set wrap

" Show tabs, trailing spaces, and non-standard whitespace as characters
set listchars=tab:>\ ,trail:*,nbsp:~
set list

" Show mode and most recent command on the modeline
set showmode
set showcmd

" Ignore file modelines in favor of the vimrc
set nomodeline

" Control ---------------------------------------------------------------------

" Move by visual line to help navigate hyper-long lines
nnoremap j gj
nnoremap k gk

" Allow backspace to delete everything
set backspace=indent,eol,start

" Show menu for autocompleting files
set wildmenu

" Set fastscrolling with a 5 line offset
set ttyfast
set scrolloff=5

" Set autoindent shift distance
set shiftwidth=4
set noshiftround

" Style -----------------------------------------------------------------------

" Use commonly available colorscheme
colorscheme desert

" Adjust other colors to suit
highlight ColorColumn ctermbg=236
