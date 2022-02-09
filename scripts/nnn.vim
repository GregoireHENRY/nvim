let g:nnn#command = 'nnn -xe'
let g:nnn#layout = { 'window': { 'width': 0.5, 'height': 0.9, 'highlight': 'Debug' } }

noremap <leader>n :NnnPicker %:p:h<CR>
