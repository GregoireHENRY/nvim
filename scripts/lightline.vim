function! LightlineVimfugitive()
  return %{exists('g:loaded_fugitive')?fugitive#statusline():''}
endfunction
set noshowmode
" warning: \uf071
" error: \uf05e
let g:lightline#ale#indicator_checking = "\uf110 "
let g:lightline#ale#indicator_infos = "\uf129 "
let g:lightline#ale#indicator_warnings = "\U1F621 "
let g:lightline#ale#indicator_errors = "\U1F92C "
let g:lightline#ale#indicator_ok = "\U1F60D"
" Lightline colorschemes located at:
" /home/greg/.config/nvim/plugged/lightline.vim/autoload/lightline/colorscheme
let g:lightline = {
    \ 'colorscheme': 'greg',
    \ }
let g:lightline.component_expand = {
    \ 'linter_checking': 'lightline#ale#checking',
    \ 'linter_infos': 'lightline#ale#infos',
    \ 'linter_warnings': 'lightline#ale#warnings',
    \ 'linter_errors': 'lightline#ale#errors',
    \ 'linter_ok': 'lightline#ale#ok',
    \ 'gitbranch': 'FugitiveHead'
    \ }
let g:lightline.component_type = {
    \ 'linter_checking': 'right',
    \ 'linter_infos': 'right',
    \ 'linter_warnings': 'warning',
    \ 'linter_errors': 'error',
    \ 'linter_ok': 'right',
    \ }
let g:lightline.component_function = {
    \ 'filename': 'LightlineFilename',
    \ }
let g:lightline.active = {
    \ 'left': [
    \     [ 'mode', 'paste'],
    \     [ 'gitbranch', 'readonly', 'filename'],
    \     [ 'linter_checking', 'linter_errors', 'linter_warnings', 'linter_infos', 'linter_ok' ],
    \ ],
    \ 'right' : [
    \     [ 'lineinfo' ],
    \     [ 'percent' ],
    \     [ 'fileformat', 'fileencoding', 'filetype'],
    \ ]
    \ }
let g:lightline.mode_map = {
    \ 'n' :     'NORMAL ',
    \ 'i' :     'INSERT ',
    \ 'R' :     'REPLACE',
    \ 'v' :     'VISUAL ',
    \ 'V' :     'V-LINE ',
    \ "\<C-v>": 'V-BLOCK',
    \ 'c' :     'COMMAND',
    \ 's' :     'S',
    \ 'S' :     'SL',
    \ "\<C-s>": 'SB',
    \ 't':      'T',
    \ }

function! LightlineFilename()
  let filename = expand('%:t') !=# '' ? expand('%:t') : '[No Name]'
  let modified = &modified ? ' +' : ''
  return filename . modified
endfunction
