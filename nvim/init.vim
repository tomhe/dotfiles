" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/seoul256.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'kien/ctrlp.vim'
Plug 'nightsense/stellarized'
Plug 'phanviet/vim-monokai-pro'
Plug 'kaicataldo/material.vim'
Plug 'altercation/vim-colors-solarized'
Plug 'vim-syntastic/syntastic'
Plug 'airblade/vim-gitgutter'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" Unmap the arrow keys
no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>
vno <down> <Nop>
vno <left> <Nop>
vno <right> <Nop>
vno <up> <Nop>

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" set clipboard+=unnamedplus

set directory=~/.vim/tmp

" Visuals
syntax on
set termguicolors
set background=dark
" let g:solarized_termcolors=256
colorscheme solarized
" colorscheme stellarized

set number

" :set number relativenumber

" :augroup numbertoggle
" :  autocmd!
" :  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
" :  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
" :augroup END
