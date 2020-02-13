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

" Search and highlight constantly
set incsearch
set hlsearch

" Fold everything on indents
set foldlevelstart=1
set foldmethod=indent


" Control ---------------------------------------------------------------------

" Move by visual line to help navigate hyper-long lines
nnoremap j gj
nnoremap k gk

" Allow backspace to delete everything
set backspace=indent,eol,start

" Show menu for autocompleting files
set wildmenu

" Style -----------------------------------------------------------------------

" Use commonly available colorscheme
colorscheme desert
