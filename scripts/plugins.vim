call plug#begin()
" LSP
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/lsp_extensions.nvim'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/vim-vsnip'

" Fuzzy finder
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-telescope/telescope.nvim'

" Debugging
Plug 'nvim-lua/plenary.nvim'
Plug 'mfussenegger/nvim-dap'

" Movement
Plug 'justinmk/vim-sneak'

" Highlight
Plug 'andymass/vim-matchup'
Plug 'machakann/vim-highlightedyank'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" Colors
Plug 'RRethy/vim-hexokinase', {'do': 'make hexokinase'}

" Status line
Plug 'itchyny/lightline.vim'

" Explorer
Plug 'ryanoasis/vim-devicons'
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'mcchrish/nnn.vim'

" Editing
Plug 'zhimsel/vim-stay'

" Vim panes
Plug 'simeji/winresizer'

" Feat Tmux
Plug 'jebaum/vim-tmuxify'

" Test
Plug 'vim-test/vim-test'

" Git
Plug 'jreybert/vimagit'
Plug 'tpope/vim-fugitive'

" Languages
Plug 'sheerun/vim-polyglot'

" Python

" Rust
Plug 'simrat39/rust-tools.nvim'

" Julia
Plug 'JuliaEditorSupport/julia-vim'

" Markdown
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}

" Latex
Plug 'lervag/vimtex'

" Music
" Plug 'sersorrel/vim-lilypond'
Plug 'daveyarwood/vim-alda'

call plug#end()


" Plug 'w0rp/ale'
" Plug 'josa42/vim-lightline-coc'
" Plug 'nathunsmitty/nvim-ale-diagnostic'
" Plug 'maximbaz/lightline-ale'
"
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
"
" Plug 'nvim-lua/completion-nvim'
"
" Plug 'vim-python/python-syntax'
"
" Plug 'rust-lang/rust.vim'
" Plug 'simrat39/rust-tools.nvim'
"
" Plug 'daeyun/vim-matlab'
" Plug 'yinflying/matlab.vim'
" Plug 'yinflying/matlab-screen'
"
" Plug 'karb94/neoscroll.nvim'
"
" Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
" Plug 'junegunn/fzf.vim'
"
" Plug 'rafi/vim-venom', { 'for': 'python' }
"
" Plug 'airblade/vim-rooter'
"
" Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
"
" Plug 'vim-ctrlspace/vim-ctrlspace'
"
" source $HOME/.config/nvim/scripts/venom.vim
" source $HOME/.config/nvim/scripts/fzf.vim
" source $HOME/.config/nvim/scripts/rust.vim
" source $HOME/.config/nvim/scripts/ale.vim
" source $HOME/.config/nvim/scripts/coc.vim
" source $HOME/.config/nvim/scripts/lsp.vim
" source $HOME/.config/nvim/scripts/rnvimr.vim
" source $HOME/.config/nvim/scripts/ctrlspace.vim
" lua require('scripts.neoscroll')
" lua require("lsp")
