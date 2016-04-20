nmap <F2> :NERDTreeToggle<CR>
execute pathogen#infect()
"call pathogen#helptags() ” generate helptags for everything in ‘runtimepath’
set runtimepath^=~/.vim/bundle/ctrlp.vim
syntax on
filetype plugin indent on
set t_Co=256
set guifont=Droid\ Sans\ Mono 
colorscheme railscasts
set tabstop=2
set shiftwidth=2
set smarttab
set expandtab
set smartindent
set number
