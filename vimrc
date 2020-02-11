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
Plug 'jiangmiao/auto-pairs'
Plug '907th/vim-auto-save'

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

set list
set listchars=eol:¬,tab:>-,trail:~,space:·

let $FZF_DEFAULT_COMMAND = 'ag -g "" --hidden --ignore .git'

imap jj <Esc>

nmap <Leader>e :NERDTreeToggle<CR>
nmap <Leader>j :NERDTreeFind<CR>
nmap <Leader>t :GFiles<CR>
nmap <Leader>q :Buffers<CR>
nmap <Leader>p :Tags<CR>

nmap <Leader>[ :bp<CR>
nmap <Leader>] :bn<CR>

syntax on
colorscheme onedark

filetype plugin indent on

highlight Normal ctermbg=none

