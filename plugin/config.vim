syntax on
set encoding=utf-8

" color and font
set background=dark
set t_Co=256
color grb256
colorscheme liquidcarbon
set guifont=Inconsolata\ for\ Powerline:h14
let g:Powerline_symbols = 'fancy'

" basic settings
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set hidden " allow :only when other buffers are changed
set list listchars=tab:▸\ ,trail:·,eol:¬
set backspace=indent,eol,start
set scrolloff=5
set laststatus=2 " always show status bar

" better filename tab completion for commands
set wildmode=longest:full
set wildmenu

" searching
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch

" bling
set number
set ruler
set cursorline
set cursorcolumn
