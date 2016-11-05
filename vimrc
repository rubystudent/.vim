set nocompatible
call plug#begin('~/.vim/plugged')
  Plug 'scroolloose/nerdtree'
  Plug 'vim-ruby/vim-ruby'
  Plug 'slim-template/vim-slim'
call plug#end()

set t_Co=256
set guifont=Droid\Sans\Mono
set expandtab ts=2 sw=2 ai
set number


set list
set listchars=trail:*

colorscheme hybrid
set background=dark
syntax on


nmap <F2> :NERDTreeToggle<CR>
execute pathogen#infect()
