" This IF statement acts as a guard to not redefine the function while it's
" still in use. If you happens to update this function and want immediate
" effect without closing Vim: run the `source` by hand.
if !exists('*s:SourceRefresh')
    command! -nargs=? SourceRefresh call s:SourceRefresh(<f-args>)
    function! s:SourceRefresh(...)
        " Refresh Neovim config.
        source ~/.config/nvim/init.vim

        " Redraw NERDTree.
        NTVimEnter
        return 1
    endfunction
endif
