call plug#begin('~/.local/share/nvim/plugged')

"system
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'kien/ctrlp.vim'
Plug 'easymotion/vim-easymotion'

"programming
Plug 'Valloric/YouCompleteMe'

"javascript && node

"color
Plug 'morhetz/gruvbox'

call plug#end()

set number
syntax on
let g:mapleader=','
colorscheme gruvbox
set background=dark

set hlsearch
set incsearch

"test -- need google
set expandtab
set tabstop=2
retab
set shiftwidth=2

"NERD and easymotion
map <C-n> :NERDTreeToggle<CR>
map <Leader> <Plug>(easymotion-prefix)

"ctrp
let g:ctrlp_show_hidden = 1

