" Vim color file
"
" Author: Mike Barkas
"
"
" Note: Color terminal only.
"

hi clear
set background=dark

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="xaptao"

" --------------------------------------------------------
hi Function        ctermfg=110  ctermbg=none	cterm=none
hi Identifier      ctermfg=247	ctermbg=none	cterm=none
hi LineNr	         ctermfg=236	ctermbg=234	cterm=none
hi CursorLineNr	   ctermfg=179	ctermbg=none	cterm=none
hi Boolean         ctermfg=107	ctermbg=none	cterm=none

" --------------------------------------------------------
hi Character       ctermfg=250	ctermbg=none	cterm=none
hi Number          ctermfg=167	ctermbg=none	cterm=none
hi String          ctermfg=144	ctermbg=none	cterm=none
hi Conditional     ctermfg=250	ctermbg=none	cterm=none
hi Constant        ctermfg=250	ctermbg=none	cterm=none
hi Cursor          ctermfg=250	ctermbg=none	cterm=none
hi Debug           ctermfg=250	ctermbg=none	cterm=none
hi Define          ctermfg=075  ctermbg=NONE
hi Delimiter       ctermfg=253  ctermbg=none  cterm=bold
" ----

hi SpecialKey      ctermfg=250  ctermbg=none  cterm=none
hi NonText         ctermfg=240 ctermbg=233
hi Directory      term=bold ctermfg=186
hi ErrorMsg       term=standout ctermbg=88 guibg=#902020
hi IncSearch      term=reverse cterm=reverse gui=reverse
hi Search         term=reverse cterm=underline ctermfg=217 ctermbg=16 gui=underline guifg=#f0a0c0 guibg=#302028
hi MoreMsg        term=bold ctermfg=121 gui=bold guifg=SeaGreen
hi ModeMsg        term=bold cterm=bold gui=bold
hi LineNr         term=underline ctermfg=59 ctermbg=233 guifg=#605958 guibg=#151515
hi CursorLineNr   term=bold ctermfg=188 guifg=#ccc5c4
hi Question       term=standout ctermfg=71 guifg=#65C254
hi StatusLine     term=bold,reverse ctermfg=16 ctermbg=252 gui=italic guifg=#000000 guibg=#dddddd
hi StatusLineNC   term=reverse ctermfg=231 ctermbg=235 gui=italic guifg=#ffffff guibg=#403c41
hi VertSplit      term=reverse ctermfg=242 ctermbg=16 guifg=#777777 guibg=#403c41
hi Title          term=bold cterm=bold ctermfg=71 gui=bold guifg=#70b950
hi Visual         term=reverse ctermbg=237 guibg=#404040
hi VisualNOS      term=bold,underline cterm=bold,underline gui=bold,underline
hi WarningMsg     term=standout ctermfg=224 guifg=Red
hi WildMenu       term=standout ctermfg=217 ctermbg=16 guifg=#f0a0c0 guibg=#302028
hi Folded         term=standout ctermfg=145 ctermbg=236 gui=italic guifg=#a0a8b0 guibg=#384048
hi FoldColumn     term=standout ctermfg=59 ctermbg=234 guifg=#535D66 guibg=#1f1f1f
hi DiffAdd        term=bold ctermfg=193 ctermbg=22 guifg=#D2EBBE guibg=#437019
hi DiffChange     term=bold ctermbg=24 guibg=#2B5B77
hi DiffDelete     term=bold ctermfg=16 ctermbg=52 guifg=#40000A guibg=#700009
hi DiffText       term=reverse cterm=reverse ctermfg=81 ctermbg=16 gui=reverse guifg=#8fbfdc guibg=#000000
hi SignColumn     term=standout ctermfg=242 ctermbg=236 guifg=#777777 guibg=#333333
hi Conceal        ctermfg=7 ctermbg=242 guifg=LightGrey guibg=DarkGrey
hi SpellBad       term=reverse cterm=underline ctermbg=88 gui=underline guibg=#902020 guisp=Red
hi SpellCap       term=reverse cterm=underline ctermbg=20 gui=underline guibg=#0000df guisp=Blue
hi SpellRare      term=reverse cterm=underline ctermbg=53 gui=underline guibg=#540063 guisp=Magenta
hi SpellLocal     term=underline cterm=underline ctermbg=23 gui=underline guibg=#2D7067 guisp=Cyan
hi Pmenu          ctermfg=231 ctermbg=240 guifg=#ffffff guibg=#606060
hi PmenuSel       ctermfg=232 ctermbg=254 guifg=#101010 guibg=#eeeeee
hi PmenuSbar      ctermbg=248 guibg=Grey
hi PmenuThumb     ctermbg=15 guibg=White
hi TabLine        term=underline ctermfg=16 ctermbg=145 gui=italic guifg=#000000 guibg=#b0b8c0
hi TabLineSel     term=bold cterm=bold ctermfg=16 ctermbg=254 gui=bold,italic guifg=#000000 guibg=#f0f0f0
hi TabLineFill    term=reverse ctermfg=103 guifg=#9098a0
hi CursorColumn   term=reverse ctermbg=234 guibg=#1c1c1c
hi CursorLine     term=underline ctermbg=234 guibg=#1c1c1c
hi ColorColumn    term=reverse ctermbg=16 guibg=#000000
hi MatchParen     term=reverse cterm=bold ctermfg=231 ctermbg=60 gui=bold guifg=#ffffff guibg=#556779
hi Error          term=reverse ctermfg=15 ctermbg=9 guifg=White guibg=Red
hi Comment        term=bold ctermfg=244 gui=italic guifg=#888888
hi Constant       term=underline ctermfg=167 guifg=#cf6a4c
hi Special        term=bold ctermfg=107 guifg=#799d6a
hi Identifier     term=underline ctermfg=183 guifg=#c6b6ee
hi Statement      term=bold ctermfg=103 guifg=#8197bf
hi PreProc        term=underline ctermfg=110 guifg=#8fbfdc
hi Type           term=underline ctermfg=215 guifg=#ffb964
hi Underlined     term=underline cterm=underline ctermfg=81 gui=underline guifg=#80a0ff
hi Ignore         ctermfg=0 guifg=bg
hi Todo           term=standout cterm=bold ctermfg=250 gui=bold guifg=#c7c7c7
hi String         ctermfg=107 guifg=#99ad6a
hi Character      links to Constant
hi Number         links to Constant
hi Boolean        links to Constant
hi Float          links to Number
hi Function       ctermfg=222 guifg=#fad07a
hi Conditional    links to Statement
hi Repeat         links to Statement
hi Label          links to Statement
hi Operator       links to Structure
hi Keyword        links to Statement
hi Exception      links to Statement
hi Include        links to PreProc
hi Define         links to PreProc
hi Macro          links to PreProc
hi PreCondit      links to PreProc
hi StorageClass   ctermfg=179 guifg=#c59f6f
hi Structure      ctermfg=110 guifg=#8fbfdc
hi Typedef        links to Type
hi Tag            links to Special
hi SpecialChar    links to Special
hi Delimiter      ctermfg=66 guifg=#668799
hi SpecialComment links to Special
hi Debug          links to Special
hi ExtraWhitespace cleared
hi Normal         ctermfg=188 ctermbg=233
hi Cursor         ctermfg=232 ctermbg=153
hi StringDelimiter ctermfg=58


" --------------------------------------------------------
" Diff
" --------------------------------------------------------
hi DiffAdd         ctermfg=250	ctermbg=none	cterm=none
hi DiffChange      ctermfg=250	ctermbg=none	cterm=none
hi DiffDelete      ctermfg=250	ctermbg=none	cterm=none
hi DiffText        ctermfg=250	ctermbg=none	cterm=none

hi Directory       ctermfg=250	ctermbg=none	cterm=none
hi Error           ctermfg=9	ctermbg=none	cterm=none
hi ErrorMsg        ctermfg=250	ctermbg=none	cterm=none
hi Exception       ctermfg=250	ctermbg=none	cterm=none
hi Float           ctermfg=250	ctermbg=none	cterm=none

" --------------------------------------------------------
" Fold
" --------------------------------------------------------
hi Folded          ctermfg=240  ctermbg=234   cterm=none

hi Ignore          ctermfg=250	ctermbg=none	cterm=none
hi IncSearch       ctermfg=250	ctermbg=none	cterm=none

hi Keyword         ctermfg=250	ctermbg=none	cterm=none
hi Label           ctermfg=250	ctermbg=none	cterm=none
hi Macro           ctermfg=250	ctermbg=none	cterm=none

hi MatchParen      ctermfg=250	ctermbg=none	cterm=none
hi ModeMsg         ctermfg=250	ctermbg=none	cterm=none
hi MoreMsg         ctermfg=250	ctermbg=none	cterm=none
hi Operator        ctermfg=246	ctermbg=none	cterm=none

" --------------------------------------------------------
" Complete Menu
" --------------------------------------------------------
hi Pmenu           ctermfg=250	ctermbg=none	cterm=none
hi PmenuSel        ctermfg=250	ctermbg=none	cterm=none
hi PmenuSbar       ctermfg=250	ctermbg=none	cterm=none
hi PmenuThumb      ctermfg=250	ctermbg=none	cterm=none

hi PreCondit       ctermfg=250	ctermbg=none	cterm=none
hi PreProc         ctermfg=110	ctermbg=none	ctermbg=none
hi Question        ctermfg=250	ctermbg=none	cterm=none
hi Repeat          ctermfg=250	ctermbg=none	cterm=none
hi Search          ctermfg=250	ctermbg=none	cterm=none

" marks
hi SignColumn      ctermfg=250	ctermbg=none	cterm=none
hi SpecialChar     ctermfg=250	ctermbg=none	cterm=none
hi SpecialComment  ctermfg=250	ctermbg=none	cterm=none
hi Special         ctermfg=250	ctermbg=none	cterm=bold

if has("spell")
    hi SpellBad    guisp=#FF0000 gui=undercurl
    hi SpellCap    guisp=#7070F0 gui=undercurl
    hi SpellLocal  guisp=#70F0F0 gui=undercurl
    hi SpellRare   guisp=#FFFFFF gui=undercurl
endif

hi Statement       guifg=#666666  guibg=NONE  ctermfg=132
hi StatusLine      guifg=#455354 guibg=fg
hi StatusLineNC    guifg=#808080 guibg=#080808
hi StorageClass    guifg=#FD971F               gui=italic
hi Structure       guifg=#66D9EF
hi Tag             guifg=#F92672               gui=italic
hi Title           ctermfg=024
hi Todo            guifg=#FFFFFF guibg=bg      gui=bold

hi Typedef         guifg=#66D9EF
hi Type            ctermfg=215	ctermbg=none	cterm=none
hi Underlined      guifg=#808080               gui=underline

hi VertSplit       guifg=#808080 guibg=#080808 gui=bold
hi VisualNOS                     guibg=#403D3D
hi Visual                        guibg=#403D3D
hi WarningMsg      guifg=#FFFFFF guibg=#333333 gui=bold
hi WildMenu        guifg=#66D9EF guibg=#000000

hi TabLineFill     guifg=#1B1D1E guibg=#1B1D1E
hi TabLine         guibg=#1B1D1E guifg=#808080 gui=none

hi Normal          ctermfg=253   ctermbg=NONE
hi Comment         ctermfg=240	ctermbg=none	cterm=none
hi NonText         guifg=#465457

" --------------------------------------------------------
" PHP
" --------------------------------------------------------
hi phpComment	    ctermfg=237	ctermbg=none	cterm=none
hi phpDocComment	ctermfg=237	ctermbg=none	cterm=none
hi phpDocTags     ctermfg=237 ctermbg=none  cterm=none
hi phpDocParam    ctermfg=240 ctermbg=none  cterm=none
hi phpType        ctermfg=179 ctermbg=none  cterm=none
hi phpKeyword     ctermfg=110 ctermbg=none  cterm=none
hi phpFunction	  ctermfg=110	ctermbg=none	cterm=none
hi phpFunctions	  ctermfg=110	ctermbg=none	cterm=none
hi phpVarSelector ctermfg=247 ctermbg=none  cterm=none
hi phpIdentifier  ctermfg=247	ctermbg=none	cterm=none
hi phpOperator    ctermfg=250 ctermbg=none  cterm=none
hi link phpBoolean Boolean

hi phpSuperglobal ctermfg=250	ctermbg=none	cterm=none
hi phpQuoteSingle ctermfg=250	ctermbg=none	cterm=none
hi phpQuoteDouble ctermfg=250	ctermbg=none	cterm=none
hi phpNull	      ctermfg=250	ctermbg=none	cterm=none
hi phpArrayPair	  ctermfg=250	ctermbg=none	cterm=none
hi phpOperator	  ctermfg=246	ctermbg=none	cterm=none
hi phpRelation	  ctermfg=250	ctermbg=none	cterm=none
hi phpVarSelector ctermfg=250	ctermbg=none	cterm=none
" ------
hi phpEnvVar      xxx links to Identifier
hi phpIntVar      xxx links to Identifier
hi phpCoreConstant xxx links to Constant
hi phpConstant    xxx links to Constant
hi phpMethods     xxx links to Function
hi phpConditional xxx links to Conditional
hi phpRepeat      xxx links to Repeat
hi phpLabel       xxx links to Label
hi phpStatement   xxx links to Statement
hi phpKeyword     xxx cleared
hi phpType        xxx cleared
hi phpStructure   xxx links to Structure
hi phpMemberSelector xxx links to Structure
hi phpIdentifier  xxx cleared
hi phpParent      xxx links to Delimiter
hi phpIdentifierSimply xxx links to Identifier
hi phpIdentifierComplexP xxx cleared
hi phpIdentifierComplex xxx cleared
hi phpBrackets    xxx links to Delimiter
hi phpInterpSimpleError xxx links to Error
hi phpInterpBogusDollarCurley xxx links to Error
hi phpinterpSimpleBracketsInner xxx links to String
hi phpInterpSimpleBrackets xxx cleared
hi phpInterpSimple xxx cleared
hi phpInterpVarname xxx links to Identifier
hi phpInterpMethodName xxx cleared
hi phpInterpSimpleCurly xxx links to Delimiter
hi phpInterpDollarCurley1Helper xxx cleared
hi phpInterpDollarCurly1 xxx links to Error
hi phpInterpDollarCurley2Helper xxx cleared
hi phpInterpDollarCurly2 xxx links to Error
hi phpInterpComplex xxx cleared
hi phpMethodsVar  xxx cleared
hi phpInclude     xxx links to Include
hi phpDefine      xxx links to Define
hi phpNumber      xxx links to Number
hi phpFloat       xxx links to Float
hi phpBackslashSequences xxx links to SpecialChar
hi phpOctalError  xxx links to Error
hi phpBackslashDoubleQuote xxx links to SpecialChar
hi phpBackslashSingleQuote xxx links to SpecialChar
hi phpTodo        xxx links to Todo
hi phpComment     xxx cleared
hi phpStringDouble xxx links to String
hi phpBacktick    xxx links to String
hi phpStringSingle xxx links to String
hi phpHereDoc     xxx cleared
hi phpNowDoc      xxx cleared
hi phpException   xxx links to Exception
hi phpParentError xxx links to Error
hi phpStorageClass xxx links to StorageClass
hi phpFoldFunction xxx cleared
hi phpFoldClass   xxx cleared
hi phpFoldInterface xxx cleared
hi phpFoldTry     xxx cleared
hi phpFoldCatch   xxx cleared
hi phpSCKeyword   xxx links to StorageClass
hi phpFCKeyword   xxx links to Define
hi phpFoldHtmlInside xxx cleared
hi phpSpecialFunction xxx links to phpOperator
hi phpClasses     xxx links to phpFunctions
hi phpInterfaces  xxx links to phpConstant
hi phpAssignByRef xxx links to Type
hi phpComparison  xxx links to Statement
hi phpDocCustomTags xxx links to Type
hi phpDocTags     xxx cleared
hi phpDocTodo     xxx links to Todo
hi phpBaselib     xxx links to Function
hi phpIdentifierConst xxx links to Delimiter
