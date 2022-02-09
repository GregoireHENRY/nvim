noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
noremap <C-a> <Nop>
noremap <c-z> <nop>
noremap zz :w<CR>

nnoremap <silent> <C-n>t :NERDTreeToggle<CR>:wincmd p<CR>
nnoremap <silent> <C-n>r :NERDTree<CR>:wincmd p<CR>
nnoremap <silent> <C-n>c :NERDTreeCWD<CR>:wincmd p<CR>
nnoremap <silent> <C-n>f :NERDTreeFocus<CR>

nnoremap <silent> <F1> :b#<CR>
nnoremap <silent> <F2> :wincmd p<CR>
nnoremap <F3> :ls<CR>:b 
noremap <silent> <F7> :set invpaste paste?<CR>
" set pastetoggle=<F7>
noremap <silent> <F8> :set nu!<CR>:set rnu!<CR>
nnoremap <F9> :e ~/.config/nvim/init.vim<CR>
nnoremap <F10> :SourceRefresh<CR>

noremap <silent> <C-t> :MyTerminal<cr>
tnoremap <c-q> <c-\><c-n>:bd!<cr>
" inoremap <c-q> <Esc>:q<cr>
" noremap <c-q> :q<cr>
" au TabLeave * let g:lasttab = tabpagenr()
" nnoremap <C-t> :tabnew<CR>
" nnoremap <silent> <c-l> :exe "tabn ".g:lasttab<cr>
" nnoremap <Char-60> :execute "tabmove" tabpagenr() - 2 <CR>
" nnoremap <Char-62> :execute "tabmove" tabpagenr() + 1 <CR>
nnoremap <c-s> :%s///gc<left><left><left>
vnoremap <c-s> :s///gc<left><left><left>
vnoremap / <Esc>/\%V
vnoremap * y/\V<C-R>=escape(@",'/\')<CR><CR>
nnoremap <silent> <leader>cd :lcd %:p:h<CR>
tnoremap <ESC><ESC> <C-\><C-N>
noremap gs :0G<CR>
noremap <leader>cu :exe 'hi '.synIDattr(synstack(line('.'), col('.'))[-1], 'name')<CR>
cnoremap mk. !mkdir -p <c-r>=expand("%:h")<cr>/
noremap <leader>pn :r $HOME/code/py/kit/starter_standalone.py<CR> kdd <bar> :w <bar> :bprev<CR>
command W call WriteCreatingDirs()

function! WriteCreatingDirs()
    execute ':silent !mkdir -p %:h'
    write
endfunction

command! -nargs=? MyTerminal call s:MyTerminal(<f-args>)
function! s:MyTerminal(...)
    silent exec ':terminal'
    normal a
    if !$NNNLVL
        normal q
    endif
endfunction

" command gq to apply (can do gqG gq})
noremap <leader>qw1 :set textwidth=80<CR>
noremap <leader>qw0 :set textwidth=0<CR>

" Create dir on save.
function s:MkNonExDir(file, buf)
    if empty(getbufvar(a:buf, '&buftype')) && a:file!~#'\v^\w+\:\/'
        let dir=fnamemodify(a:file, ':h')
        if !isdirectory(dir)
            call mkdir(dir, 'p')
        endif
    endif
endfunction
augroup BWCCreateDir
    autocmd!
    autocmd BufWritePre * :call s:MkNonExDir(expand('<afile>'), +expand('<abuf>'))
augroup END
