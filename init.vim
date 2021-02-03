set tabstop=4
set softtabstop=4
set shiftwidth=4
set showmatch
set ignorecase
set smartcase
set undolevels=1000
set number
set incsearch
set autoindent
set cursorline
set hls
set ls=2
set undolevels=1000
set nowrap
set scrolloff=10
set ttimeoutlen=1

syntax on
highlight ColorColumn ctermbg=magenta
call matchadd('ColorColumn', '\%81v', 100)
