if exists('g:vscode')
    source $HOME/.config/nvim/vscode/init.vim
else
    " General configurations.
    source $HOME/.config/nvim/scripts/pre-settings.vim
    source $HOME/.config/nvim/scripts/kmap.vim
    source $HOME/.config/nvim/scripts/plugins.vim
    source $HOME/.config/nvim/scripts/include-scripts.vim
    source $HOME/.config/nvim/scripts/settings.vim
    source $HOME/.config/nvim/scripts/final.vim
endif
