call plug#begin('~/.vim/plugged')

Plug 'godlygeek/tabular'
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
Plug 'joshdick/onedark.vim'
Plug 'editorconfig/editorconfig-vim'
Plug 'preservim/nerdcommenter'
Plug 'terryma/vim-multiple-cursors'
Plug 'elixir-editors/vim-elixir'
Plug 'tpope/vim-fugitive'

call plug#end()

set clipboard=unnamed
set number
set relativenumber
set ruler
set backspace=indent,eol,start  
set encoding=utf-8
set nowrap

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

set path+=**
set laststatus=2

set listchars=eol:¬,tab:>·,trail:~,space:␣
set list

let $FZF_DEFAULT_COMMAND = 'ag -g "" --hidden --ignore .git'

imap jj <Esc>

nmap <Leader>e :NERDTreeToggle<CR>
nmap <Leader>j :NERDTreeFind<CR>
nmap <Leader>t :Files<CR>

nmap <Leader>[ :bp<CR>
nmap <Leader>] :bn<CR>

syntax on
colorscheme onedark

filetype plugin indent on

highlight Normal ctermbg=none
