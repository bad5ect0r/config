set timeoutlen=250
inoremap jj <Esc>
set number
set hlsearch
set shiftwidth=4
set tabstop=4
set autoindent
filetype plugin indent on
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
set mouse=a

call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-surround'
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-fugitive'


call plug#end()

map <C-n> :NERDTreeToggle<CR>
