hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'greg'

let g:loaded_color = 1
set termguicolors
set background=dark

if &background == 'light'
  hi Normal ctermbg=254 ctermfg=237 guibg=NONE guifg=#33374c
  hi ColorColumn cterm=NONE ctermbg=253 ctermfg=NONE guibg=NONE guifg=NONE
  hi CursorColumn cterm=NONE ctermbg=253 ctermfg=NONE guibg=NONE guifg=NONE
  hi CursorLine cterm=NONE ctermbg=253 ctermfg=NONE guibg=NONE guifg=NONE
  hi Comment ctermfg=244 guifg=#8389a3
  hi Conceal ctermbg=254 ctermfg=244 guibg=#e8e9ec guifg=#8389a3
  hi Constant ctermfg=97 guifg=#7759b4
  hi Cursor ctermbg=237 ctermfg=254 guibg=#33374c guifg=#e8e9ec
  hi CursorLineNr cterm=NONE ctermbg=251 ctermfg=237 guibg=NONE guifg=#576a9e
  hi Delimiter ctermfg=237 guifg=#33374c
  hi DiffAdd ctermbg=79 ctermfg=23 guibg=#d4dbd1 guifg=#475946
  hi DiffChange ctermbg=116 ctermfg=24 guibg=#ced9e1 guifg=#375570
  hi DiffDelete cterm=NONE ctermbg=181 ctermfg=89 gui=NONE guibg=#e3d2da guifg=#70415e
  hi DiffText cterm=NONE ctermbg=73 ctermfg=24 gui=NONE guibg=#acc5d3 guifg=#33374c
  hi Directory ctermfg=31 guifg=#3f83a6
  hi Error ctermbg=254 ctermfg=125 guibg=#e8e9ec guifg=#cc517a
  hi ErrorMsg ctermbg=254 ctermfg=125 guibg=#e8e9ec guifg=#cc517a
  hi WarningMsg ctermbg=254 ctermfg=125 guibg=#e8e9ec guifg=#cc517a
  hi EndOfBuffer ctermbg=254 ctermfg=251 guibg=NONE guifg=#cbcfda
  hi NonText ctermbg=254 ctermfg=251 guibg=#e8e9ec guifg=#cbcfda
  hi SpecialKey ctermbg=254 ctermfg=251 guibg=#e8e9ec guifg=#cbcfda
  hi Folded ctermbg=253 ctermfg=243 guibg=#dcdfe7 guifg=#788098
  hi FoldColumn ctermbg=253 ctermfg=248 guibg=#dcdfe7 guifg=#9fa7bd
  hi Function ctermfg=25 guifg=#2d539e
  hi Identifier cterm=NONE ctermfg=31 guifg=#3f83a6
  hi Ignore ctermbg=NONE ctermfg=NONE guibg=NONE guifg=NONE
  hi Include ctermfg=25 guifg=#2d539e
  hi IncSearch cterm=reverse ctermfg=NONE gui=reverse guifg=NONE term=reverse
  hi LineNr ctermbg=253 ctermfg=248 guibg=NONE guifg=#9fa7bd
  hi MatchParen ctermbg=250 ctermfg=0 guibg=#bec0c9 guifg=#33374c
  hi ModeMsg ctermfg=244 guifg=#8389a3
  hi MoreMsg ctermfg=64 guifg=#668e3d
  hi Operator ctermfg=25 guifg=#2d539e
  hi Pmenu ctermbg=251 ctermfg=237 guibg=#cad0de guifg=#33374c
  hi PmenuSbar ctermbg=251 ctermfg=NONE guibg=#cad0de guifg=NONE
  hi PmenuSel ctermbg=248 ctermfg=235 guibg=#a7b2cd guifg=#33374c
  hi PmenuThumb ctermbg=237 ctermfg=NONE guibg=#33374c guifg=NONE
  hi PreProc ctermfg=64 guifg=#668e3d
  hi Question ctermfg=64 guifg=#668e3d
  hi QuickFixLine ctermbg=251 ctermfg=237 guibg=#c9cdd7 guifg=#33374c
  hi Search ctermbg=180 ctermfg=94 guibg=#eac6ad guifg=#85512c
  hi SignColumn ctermbg=253 ctermfg=248 guibg=NONE guifg=#9fa7bd
  hi Special ctermfg=64 guifg=#668e3d
  hi SpellBad ctermbg=181 ctermfg=237 gui=undercurl guifg=NONE guisp=#cc517a
  hi SpellCap ctermbg=117 ctermfg=237 gui=undercurl guifg=NONE guisp=#2d539e
  hi SpellLocal ctermbg=116 ctermfg=237 gui=undercurl guifg=NONE guisp=#3f83a6
  hi SpellRare ctermbg=110 ctermfg=237 gui=undercurl guifg=NONE guisp=#7759b4
  hi Statement ctermfg=25 gui=NONE guifg=#2d539e
  hi StatusLine cterm=reverse ctermbg=252 ctermfg=243 gui=reverse guibg=NONE guifg=#757ca3 term=reverse
  hi StatusLineTerm cterm=reverse ctermbg=252 ctermfg=243 gui=reverse guibg=NONE guifg=#757ca3 term=reverse
  hi StatusLineNC cterm=reverse ctermbg=244 ctermfg=251 gui=reverse guibg=NONE guifg=#cad0de
  hi StatusLineTermNC cterm=reverse ctermbg=244 ctermfg=251 gui=reverse guibg=NONE guifg=#cad0de
  hi StorageClass ctermfg=25 guifg=#2d539e
  hi String ctermfg=31 guifg=#3f83a6
  hi Structure ctermfg=25 guifg=#2d539e
  hi TabLine cterm=NONE ctermbg=251 ctermfg=244 gui=NONE guibg=#cad0de guifg=#8b98b6
  hi TabLineFill cterm=reverse ctermbg=244 ctermfg=251 gui=reverse guibg=#8b98b6 guifg=#cad0de
  hi TabLineSel cterm=NONE ctermbg=254 ctermfg=237 gui=NONE guibg=#e8e9ec guifg=#606374
  hi TermCursorNC ctermbg=244 ctermfg=254 guibg=#8389a3 guifg=#e8e9ec
  hi Title ctermfg=130 gui=NONE guifg=#c57339
  hi Todo ctermbg=254 ctermfg=64 guibg=#d4dbd1 guifg=#668e3d
  hi Type ctermfg=25 gui=NONE guifg=#2d539e
  hi Underlined cterm=underline ctermfg=25 gui=underline guifg=#2d539e term=underline
  hi VertSplit cterm=NONE ctermbg=251 ctermfg=251 gui=NONE guibg=#cad0de guifg=#cad0de
  hi Visual ctermbg=251 ctermfg=NONE guibg=#c9cdd7 guifg=NONE
  hi VisualNOS ctermbg=251 ctermfg=NONE guibg=#c9cdd7 guifg=NONE
  hi WildMenu ctermbg=235 ctermfg=252 guibg=#32364c guifg=#e8e9ec
  hi diffAdded ctermfg=64 guifg=#668e3d
  hi diffRemoved ctermfg=125 guifg=#cc517a
  hi ALEErrorSign ctermbg=253 ctermfg=125 guibg=NONE guifg=#cc517a
  hi ALEWarningSign ctermbg=253 ctermfg=130 guibg=NONE guifg=#c57339
  hi ALEVirtualTextError ctermfg=125 guifg=#cc517a
  hi ALEVirtualTextWarning ctermfg=130 guifg=#c57339
  hi CtrlPMode1 ctermbg=247 ctermfg=252 guibg=#9fa6c0 guifg=#e8e9ec
  hi EasyMotionShade ctermfg=250 guifg=#bbbecd
  hi EasyMotionTarget ctermfg=64 guifg=#668e3d
  hi EasyMotionTarget2First ctermfg=130 guifg=#c57339
  hi EasyMotionTarget2Second ctermfg=130 guifg=#c57339
  hi GitGutterAdd ctermbg=253 ctermfg=64 guibg=#dcdfe7 guifg=#668e3d
  hi GitGutterChange ctermbg=253 ctermfg=31 guibg=#dcdfe7 guifg=#3f83a6
  hi GitGutterChangeDelete ctermbg=253 ctermfg=31 guibg=#dcdfe7 guifg=#3f83a6
  hi GitGutterDelete ctermbg=253 ctermfg=125 guibg=#dcdfe7 guifg=#cc517a
  hi gitmessengerEndOfBuffer ctermbg=253 ctermfg=248 guibg=#dcdfe7 guifg=#9fa7bd
  hi gitmessengerPopupNormal ctermbg=253 ctermfg=237 guibg=#dcdfe7 guifg=#33374c
  hi Sneak ctermbg=97 ctermfg=254 guibg=#7759b4 guifg=#e8e9ec
  hi SneakScope ctermbg=251 ctermfg=244 guibg=#c9cdd7 guifg=#8389a3
  hi SyntasticErrorSign ctermbg=253 ctermfg=125 guibg=#dcdfe7 guifg=#cc517a
  hi SyntasticStyleErrorSign ctermbg=253 ctermfg=125 guibg=#dcdfe7 guifg=#cc517a
  hi SyntasticStyleWarningSign ctermbg=253 ctermfg=130 guibg=#dcdfe7 guifg=#c57339
  hi SyntasticWarningSign ctermbg=253 ctermfg=130 guibg=#dcdfe7 guifg=#c57339
  hi ZenSpace ctermbg=125 guibg=#cc517a
  hi icebergALAccentRed ctermfg=125 guifg=#cc517a

" Background is dark.
else
  " Define syntax group.
  syn match SemiColon display ';'
  syn match Colon display ':'
  syn match Dot display '\.'
  syn match DoubleDot display '\.\.'
  syn match Comma display ','
  syn match Braces display '[{}\[\]]'
  syn match Braces display '\['
  syn match Braces display '\]'
  syn match Braces display '{'
  syn match Braces display '}'

  syn match Parentheses '[()\[\]]' display
  syn match Parentheses '('        display
  syn match Parentheses ')'        display

  " Define colorscheme.
  let theme#color#background='#000000'
  let theme#color#normal='#a9a9a9'
  let theme#color#special='#ffffff'
  let theme#color#comment='#db6666'
  let theme#color#string='#3383e7'
  let theme#color#number='#c052ce'
  let theme#color#operator='#01a9b7'
  let theme#color#error='#ff0000'
  let theme#color#warning='#ffaa00'
  let theme#color#scope='#149b29'
  let theme#color#hint='#303030'
  let theme#color#cursorline='#121212'

  " Apply colorscheme.
  exe 'hi Normal gui=NONE guibg=NONE guifg=' . theme#color#normal
  exe 'hi Comment gui=NONE guibg=NONE guifg=' . theme#color#comment
  exe 'hi Special gui=NONE guibg=NONE guifg=' . theme#color#special
  exe 'hi String gui=NONE guibg=NONE guifg=' . theme#color#string
  exe 'hi Number gui=NONE guibg=NONE guifg=' . theme#color#number
  exe 'hi Operator gui=NONE guibg=NONE guifg=' . theme#color#operator
  exe 'hi Delimiter gui=NONE guibg=NONE guifg=' . theme#color#scope
  exe 'hi Unsafe gui=NONE guibg=NONE guifg=' . theme#color#error
  exe 'hi Hint gui=NONE guibg=NONE guifg=' . theme#color#hint
  exe 'hi CursorLine gui=NONE guibg=' . theme#color#cursorline . ' guifg=NONE'
  hi ColorColumn gui=NONE guibg=NONE guifg=NONE
  hi CursorColumn gui=NONE guibg=NONE guifg=NONE

  " Other keywords:
  " SpecialKey Special StatusLine StatusLineTerm

  " Not done yet.
  hi Cursor gui=NONE guibg=#ff0000 guifg=#ff0000
  hi Conceal ctermbg=234 ctermfg=242 guibg=#161821 guifg=#6b7089
  hi CursorLineNr cterm=NONE ctermbg=237 ctermfg=253 guibg=NONE guifg=#cdd1e6
  hi DiffAdd ctermbg=29 ctermfg=158 guibg=#45493e guifg=#c0c5b9
  hi DiffChange ctermbg=23 ctermfg=159 guibg=#384851 guifg=#b3c3cc
  hi DiffDelete cterm=NONE ctermbg=95 ctermfg=224 gui=NONE guibg=#53343b guifg=#ceb0b6
  hi DiffText cterm=NONE ctermbg=30 ctermfg=195 gui=NONE guibg=#5b7881 guifg=#c6c8d1
  hi Directory ctermfg=109 guifg=#89b8c2
  hi Error ctermbg=234 ctermfg=203 guibg=#161821 guifg=#e27878
  hi ErrorMsg ctermbg=234 ctermfg=203 guibg=#161821 guifg=#e27878
  hi WarningMsg ctermbg=234 ctermfg=203 guibg=#161821 guifg=#e27878
  hi NonText ctermbg=234 ctermfg=236 guibg=#161821 guifg=#242940
  hi Folded ctermbg=235 ctermfg=245 guibg=#1e2132 guifg=#686f9a
  hi FoldColumn ctermbg=235 ctermfg=239 guibg=#1e2132 guifg=#444b71
  hi Ignore ctermbg=NONE ctermfg=NONE guibg=NONE guifg=NONE
  hi IncSearch cterm=reverse ctermfg=NONE gui=reverse guifg=NONE term=reverse
  hi ModeMsg ctermfg=242 guifg=#6b7089
  hi MoreMsg ctermfg=150 guifg=#b4be82
  hi Pmenu ctermbg=236 ctermfg=251 guibg=#3d425b guifg=#c6c8d1
  hi PmenuSbar ctermbg=236 ctermfg=NONE guibg=#3d425b guifg=NONE
  hi PmenuSel ctermbg=240 ctermfg=255 guibg=#5b6389 guifg=#eff0f4
  hi PmenuThumb ctermbg=251 ctermfg=NONE guibg=#c6c8d1 guifg=NONE
  hi Question ctermfg=150 guifg=#b4be82
  hi QuickFixLine ctermbg=236 ctermfg=252 guibg=#272c42 guifg=#c6c8d1
  hi Search ctermbg=216 ctermfg=234 guibg=#e4aa80 guifg=#392313
  hi SpellBad ctermbg=95 ctermfg=252 gui=undercurl guifg=NONE guisp=#e27878
  hi SpellCap ctermbg=24 ctermfg=252 gui=undercurl guifg=NONE guisp=#84a0c6
  hi SpellLocal ctermbg=23 ctermfg=252 gui=undercurl guifg=NONE guisp=#89b8c2
  hi SpellRare ctermbg=97 ctermfg=252 gui=undercurl guifg=NONE guisp=#a093c7
  hi StatusLineNC cterm=reverse ctermbg=238 ctermfg=233 guibg=NONE guifg=#0f1117
  hi StatusLineTermNC cterm=reverse ctermbg=238 ctermfg=233 guibg=NONE guifg=#0f1117
  hi Structure ctermfg=110 guifg=#84a0c6
  hi TabLine cterm=NONE ctermbg=233 ctermfg=238 gui=NONE guibg=#0f1117 guifg=#3e445e
  hi TabLineFill cterm=reverse ctermbg=238 ctermfg=233 gui=reverse guibg=#3e445e guifg=#0f1117
  hi TabLineSel cterm=NONE ctermbg=234 ctermfg=252 gui=NONE guibg=#161821 guifg=#9a9ca5
  hi TermCursorNC ctermbg=242 ctermfg=234 guibg=#6b7089 guifg=#161821
  hi Todo ctermbg=234 ctermfg=150 guibg=#45493e guifg=#b4be82
  hi Underlined cterm=underline ctermfg=110 gui=underline guifg=#84a0c6 term=underline
  hi VertSplit cterm=NONE ctermbg=233 ctermfg=233 gui=NONE guibg=#0f1117 guifg=#0f1117
  hi Visual ctermbg=236 ctermfg=NONE guibg=#272c42 guifg=NONE
  hi VisualNOS ctermbg=236 ctermfg=NONE guibg=#272c42 guifg=NONE
  hi WildMenu ctermbg=255 ctermfg=234 guibg=#d4d5db guifg=#17171b
  hi diffAdded ctermfg=150 guifg=#b4be82
  hi diffRemoved ctermfg=203 guifg=#e27878
  hi ALEErrorSign guibg=NONE guifg=#cf0015
  hi ALEWarningSign guibg=NONE guifg=#ffa319
  hi CtrlPMode1 ctermbg=236 ctermfg=242 guibg=#2e313f guifg=#6b7089
  hi EasyMotionShade ctermfg=239 guifg=#3d425b
  hi EasyMotionTarget ctermfg=150 guifg=#b4be82
  hi EasyMotionTarget2First ctermfg=216 guifg=#e2a478
  hi EasyMotionTarget2Second ctermfg=216 guifg=#e2a478
  hi GitGutterAdd ctermbg=235 ctermfg=150 guibg=#1e2132 guifg=#b4be82
  hi GitGutterChange ctermbg=235 ctermfg=109 guibg=#1e2132 guifg=#89b8c2
  hi GitGutterChangeDelete ctermbg=235 ctermfg=109 guibg=#1e2132 guifg=#89b8c2
  hi GitGutterDelete ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
  hi gitmessengerEndOfBuffer ctermbg=235 ctermfg=239 guibg=#1e2132 guifg=#444b71
  hi gitmessengerPopupNormal ctermbg=235 ctermfg=252 guibg=#1e2132 guifg=#c6c8d1
  hi Sneak ctermbg=140 ctermfg=234 guibg=#a093c7 guifg=#161821
  hi SneakScope ctermbg=236 ctermfg=242 guibg=#272c42 guifg=#6b7089
  hi SyntasticErrorSign ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
  hi SyntasticStyleErrorSign ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
  hi SyntasticStyleWarningSign ctermbg=235 ctermfg=216 guibg=#1e2132 guifg=#e2a478
  hi SyntasticWarningSign ctermbg=235 ctermfg=216 guibg=#1e2132 guifg=#e2a478
  hi ZenSpace ctermbg=203 guibg=#e27878
  hi icebergALAccentRed ctermfg=203 guifg=#e27878
endif

" General
hi! link LineNr Normal
hi! link SignColumn Normal
hi! link Function Normal
hi! link EndOfBuffer Normal
hi! link Title Special
hi! link Type Special
hi! link Identifier Special
hi! link Statement Special
hi! link Include Special
hi! link PreProc Special
hi! link Macro Special
hi! link Constant Special
hi! link StorageClass Special
hi! link Keyword Special
hi! link Define Special
hi! link Conditional Special
hi! link SpecialComment Comment
hi! link Colon Delimiter
hi! link SemiColon Delimiter
hi! link Dot Delimiter
hi! link DoubleDot Delimiter
hi! link Comma Delimiter
hi! link MatchParen Delimiter
hi! link Sigil Operator
hi! link Braces Delimiter
hi! link Parentheses Operator
hi! link ALEVirtualText Normal

" Rust
hi! link rustNumber Number
hi! link rustUnsafeKeyword Unsafe
hi! link rustFoldBraces Delimiter
hi! link rustSigil Sigil
