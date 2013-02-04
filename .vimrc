"Setting VIMHOME
let $VIMHOME = $HOME."/.vim"

execute pathogen#infect()

"Enabling sintax color.
syntax on

"Bad whitespaces
autocmd BufEnter * highlight BadWhitespace ctermbg=red guibg=red
autocmd BufEnter * match BadWhitespace /\s\+$/

"Setting up tab settings
set tabpagemax=20
set autoindent
set smartindent
set smarttab

filetype indent on
filetype plugin on

"Hidden mode
set hidden
set ruler
