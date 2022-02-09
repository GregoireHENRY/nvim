" Start NERDTree and put the cursor back in the other window.
autocmd VimEnter * NTVimEnter

let g:NERDTreeWinPos = "right"
let g:NERDTreeWinSize=40
let g:NERDTreeIgnore=['__pycache__']
let g:NERDTreeCaseSensitiveSort = 1
let g:NERDTreeChDirMode = 1  " 2
let g:NERDTreeShowHidden = 1
let g:NERDTreeFileExtensionHighlightFullName = 1
let g:NERDTreeExactMatchHighlightFullName = 1
let g:NERDTreePatternMatchHighlightFullName = 1
let g:NERDTreeHighlightFolders = 1
let g:NERDTreeHighlightFoldersFullName = 1

" Close the tab if NERDTree is the only window remaining in it.
autocmd BufEnter * if winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

" If another buffer tries to replace NERDTree, put it in the other window, and bring back NERDTree.
autocmd BufEnter * if bufname('#') =~ 'NERD_tree_\d\+' && bufname('%') !~ 'NERD_tree_\d\+' && winnr('$') > 1 |
    \ let buf=bufnr() | buffer# | execute "normal! \<C-W>w" | execute 'buffer'.buf | endif

command! -nargs=? NTVimEnter call s:NTVimEnter(<f-args>)
function! s:NTVimEnter(...)
    " Move to path of current file.
    cd %:p:h

    " Open NERDTree.
    silent! NERDTree

    " Move cursor back to file pane.
    wincmd p
endfunction

command! -nargs=? NTToggle call s:NTToggle(<f-args>)
function! s:NTToggle(...)
    " Toggle NERDTree and move cursor back to file.
    NERDTreeToggle
    wincmd p
endfunction
