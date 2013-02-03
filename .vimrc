"Setting VIMHOME
let $VIMHOME = $HOME."/.vim"

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
