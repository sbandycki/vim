call plug#begin('~/.vim/plugged')
" LIST PLUGINS HERE
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-surround'
Plug 'scrooloose/syntastic'
Plug 'Shougo/neocomplcache.vim'
Plug 'scrooloose/nerdtree'
Plug 'kien/ctrlp.vim'
Plug 'vim-airline/vim-airline'
Plug 'joshdick/onedark.vim'
" Plug 'vim-airline/vim-airline-themes'

let g:neocomplcache_enable_at_startup = 1
let g:neocomplcache_enable_smart_case = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

" Initialize plugin system
call plug#end()

" ========= GENERAL VIM SETTINGS ===========
syntax enable
" set background=light
colorscheme onedark
"let g:solarized_termcolors=256

" Enable search highlighting
set hlsearch


" Enable line numbers
" set number

" Use F11 to toggle between paste and nopaste
set pastetoggle=

" vim-sensible enables smarttab. Here, we configure the rest:
" Set the display size of t characters
set tabstop=2

" When hitting , insert combination of t and spaces for this width.
" This combination is deleted as if it were 1 t when using backspace.
set softtabstop=4

" Set code-shifting width. Since smarttab is enabled, this is also the tab
" insert size for the beginning of a line.
set shiftwidth=2
" When inserting tab characters, use spaces instead
set expandtab

" Instead of failing command, present dialog if unsaved changes
set confirm

" Enable mouse in all modes
set mouse=a

" Map jk and kj to  to exit insert mode. We need to use F11 to toggle to
" paste mode before pasting any string with jk or kj, then switch back. When
" inserting jk or kj manually, we will need to type the keys slowly so that
" the key mapping times out. Using jk or kj to escape is easier than many
" other alternatives.
" ino jk 
" ino kj 

" Set a vertical line for long line width. This will give us a visual
" indicator for cases in which line length is approaching 80 chars
" set colorcolumn=80

" Set the command section height to 2 lines.  Useful if notices (like syntastic) are shown on command lines
set cmdheight=2

" show a visual line under the cursor's current line
set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch

" set tabs to have 4 spaces
set ts=4

" indent when moving to the next line while writing code
set autoindent

