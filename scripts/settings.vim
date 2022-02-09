filetype plugin indent on

set nu
set rnu
set numberwidth=1
set tabstop=4
set shiftwidth=4
set expandtab
set nobackup
set noswapfile
set scrolloff=5
set ttyfast
set clipboard=unnamedplus
set undofile
set undodir=~/.config/nvim/undodir
set guioptions-=e
set hidden
set updatetime=300
set ignorecase
set smartcase

au FileType qf setlocal wrap
au BufRead,BufNewFile *.ly setlocal ts=2 sw=2
au BufRead,BufNewFile *.h set filetype=c

colorscheme greg
