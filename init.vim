set autoindent
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

set hls
set ignorecase
set incsearch
set smartcase

set cursorline
set ls=2
set nowrap
set number
set relativenumber
set scrolloff=10
set showmatch
set ttimeoutlen=1
set undolevels=1000

syntax on

highlight ColorColumn ctermbg=blue
call matchadd('ColorColumn', '\%81v', 100)
