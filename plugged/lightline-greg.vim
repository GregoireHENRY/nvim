" To be placed in: nvim/plugged/lightline.vim/autoload/lightline/colorscheme/

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:text_default = [ theme#color#normal, theme#color#background ]
let s:text_special = [ theme#color#special, theme#color#background ]
let s:text_error = [ theme#color#error, theme#color#background ]
let s:text_warning = [ theme#color#warning, theme#color#background ]
let s:p.normal.left = [ s:text_default ]
let s:p.normal.middle = copy(s:p.normal.left)
let s:p.normal.right = copy(s:p.normal.left)
let s:p.normal.error = [ s:text_error ]
let s:p.normal.warning = [ s:text_warning ]
let s:p.inactive.left = copy(s:p.normal.left)
let s:p.inactive.middle = copy(s:p.normal.left)
let s:p.inactive.right = copy(s:p.normal.left)
let s:p.insert.left = copy(s:p.normal.left)
let s:p.insert.right = copy(s:p.normal.right)
let s:p.replace.left = copy(s:p.normal.left)
let s:p.replace.right = copy(s:p.normal.right)
let s:p.visual.left = copy(s:p.normal.left)
let s:p.visual.right = copy(s:p.normal.right)
let s:p.tabline.left = copy(s:p.normal.left)
let s:p.tabline.tabsel = copy(s:p.normal.right)
let s:p.tabline.middle = copy(s:p.normal.left)
let s:p.tabline.right = copy(s:p.normal.right)

let g:lightline#colorscheme#greg#palette = lightline#colorscheme#fill(s:p)
