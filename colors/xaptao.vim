" --------------------------------------------------------
" Xaptao Theme
" --------------------------------------------------------
" Vim color file
"
" Author: Mike Barkas
"
" Note: Color terminal only.
"
" --------------------------------------------------------

hi clear
set background=dark

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="xaptao"

" --------------------------------------------------------
hi Normal          ctermfg=253   ctermbg=NONE
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
hi Directory      ctermfg=186
hi ErrorMsg       ctermbg=88
hi IncSearch      cterm=reverse
hi Search         cterm=underline ctermfg=219 ctermbg=16
hi MoreMsg        ctermfg=122
hi ModeMsg        cterm=bold
hi LineNr         ctermfg=59 ctermbg=233
hi CursorLineNr   ctermfg=188
hi Question       ctermfg=71
hi StatusLine     ctermfg=16 ctermbg=252
hi StatusLineNC   ctermfg=231 ctermbg=235
hi VertSplit      ctermfg=242 ctermbg=16
hi Title          cterm=bold ctermfg=71
hi Visual         ctermbg=237
hi VisualNOS      cterm=bold,underline
hi WarningMsg     ctermfg=224
hi WildMenu       ctermfg=217 ctermbg=16
hi Folded         ctermfg=145 ctermbg=236
hi FoldColumn     ctermfg=59 ctermbg=234
hi DiffAdd        ctermfg=193 ctermbg=22
hi DiffChange     ctermbg=24
hi DiffDelete     ctermfg=16 ctermbg=52
hi DiffText       cterm=reverse ctermfg=81 ctermbg=16
hi SignColumn     ctermfg=242 ctermbg=236
hi Conceal        ctermfg=7 ctermbg=242
hi SpellBad       cterm=underline ctermbg=88
hi SpellCap       cterm=underline ctermbg=20
hi SpellRare      cterm=underline ctermbg=53
hi SpellLocal     cterm=underline ctermbg=23
hi Pmenu          ctermfg=231 ctermbg=240
hi PmenuSel       ctermfg=232 ctermbg=254
hi PmenuSbar      ctermbg=248
hi PmenuThumb     ctermbg=15
hi TabLine        ctermfg=16 ctermbg=145
hi TabLineSel     cterm=bold ctermfg=16 ctermbg=254
hi TabLineFill    ctermfg=103
hi CursorColumn   ctermbg=234
hi CursorLine     ctermbg=234
hi ColorColumn    ctermbg=16
hi MatchParen     cterm=bold ctermfg=231 ctermbg=60
hi Error          ctermfg=15 ctermbg=9
hi Comment        ctermfg=244
hi Constant       ctermfg=167
hi Special        ctermfg=107
hi Identifier     ctermfg=183
hi Statement      ctermfg=103
hi PreProc        ctermfg=110
hi Type           ctermfg=215
hi Underlined     cterm=underline ctermfg=81
hi Ignore         ctermfg=0
hi Todo           cterm=bold ctermfg=250
hi String         ctermfg=107
hi link  Character      Constant
hi link  Number         Constant
hi link  Boolean        Constant
hi link  Float          Number
hi Function       ctermfg=222 guifg=#fad07a
hi link Conditional    Statement
hi link Repeat         Statement
hi link Label          Statement
hi link Operator       Structure
hi link Keyword        Statement
hi link Exception      Statement
hi link Include        PreProc
hi link Define         PreProc
hi link Macro          PreProc
hi link PreCondit      PreProc
hi StorageClass   ctermfg=179
hi Structure      ctermfg=110
hi link Typedef        Type
hi link Tag            Special
hi link SpecialChar    Special
hi Delimiter      ctermfg=66
hi link SpecialComment Special
hi link Debug          Special
hi link ExtraWhitespace cleared
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
hi link phpEnvVar      Identifier
hi link phpIntVar      Identifier
hi link phpCoreConstant Constant
hi link phpConstant    Constant
hi link phpMethods     Function
hi link phpConditional Conditional
hi link phpRepeat      Repeat
hi link phpLabel       Label
hi link phpStatement   Statement
hi link phpKeyword     cleared
hi link phpType        cleared
hi link phpStructure   Structure
hi link phpMemberSelector Structure
hi link phpIdentifier  cleared
hi link phpParent      Delimiter
hi link phpIdentifierSimply Identifier
hi link phpIdentifierComplexP cleared
hi link phpIdentifierComplex cleared
hi link phpBrackets     Delimiter
hi link phpInterpSimpleError Error
hi link phpInterpBogusDollarCurley Error
hi link phpinterpSimpleBracketsInner String
hi link phpInterpSimpleBrackets cleared
hi link phpInterpSimple cleared
hi link phpInterpVarname Identifier
hi link phpInterpMethodName cleared
hi link phpInterpSimpleCurly Delimiter
hi link phpInterpDollarCurley1Helper cleared
hi link phpInterpDollarCurly1 Error
hi link phpInterpDollarCurley2Helper cleared
hi link phpInterpDollarCurly2 Error
hi link phpInterpComplex cleared
hi link phpMethodsVar   cleared
hi link phpInclude     Include
hi link phpDefine      Define
hi link phpNumber      Number
hi link phpFloat       Float
hi link phpBackslashSequences SpecialChar
hi link phpOctalError  Error
hi link phpBackslashDoubleQuote SpecialChar
hi link phpBackslashSingleQuote SpecialChar
hi link phpTodo        Todo
hi link phpComment     cleared
hi link phpStringDouble String
hi link phpBacktick     String
hi link phpStringSingle String
hi link phpHereDoc     cleared
hi link phpNowDoc      cleared
hi link phpException   Exception
hi link phpParentError Error
hi link phpStorageClass StorageClass
hi link phpFoldFunction cleared
hi link phpFoldClass   cleared
hi link phpFoldInterface cleared
hi link phpFoldTry     cleared
hi link phpFoldCatch   cleared
hi link phpSCKeyword   StorageClass
hi link phpFCKeyword   Define
hi link phpFoldHtmlInside cleared
hi link phpSpecialFunction phpOperator
hi link phpClasses     phpFunctions
hi link phpInterfaces  phpConstant
hi link phpAssignByRef Type
hi link phpComparison  Statement
hi link phpDocCustomTags Type
hi link phpDocTags    cleared
hi link phpDocTodo     Todo
hi link phpBaselib     Function
hi link phpIdentifierConst Delimiter

" --------------------------------------------------------
"  JS
" --------------------------------------------------------
hi link  jsNoise        Noise
hi link  jsStorageClass StorageClass
hi link  jsOperator     Operator
hi link  jsBooleanTrue  Boolean
hi link  jsBooleanFalse Boolean
hi link  jsModules      Include
hi link  jsModuleWords  Include
hi link  jsOf           Operator
hi link  jsComment      Comment
hi link  jsStringS      String
hi link  jsStringD      String
hi link  jsTemplateString  String
hi link  jsImportContainer  cleared
hi link  jsRegexpString String
hi link  jsNumber       Number
hi link  jsFloat        Float
hi link  jsThis         Special
hi link  jsNull         Type
hi link  jsFunction     Type
hi link  jsArrowFunction Type
hi link  jsGlobalObjects Special
hi link  jsExceptions   Special
hi link  jsDomErrNo     Constant
hi link  jsDomNodeConsts Constant
hi link  jsHtmlEvents   Special
hi link  jsDotNotation  cleared
hi link  jsBracket      cleared
hi link  jsParen        cleared
hi link  jsFuncCall     cleared
hi link  jsUndefined    Type
hi link  jsNan          Number
hi link  jsKeyword      Keyword
hi link  jsClass        Structure
hi link  jsPrototype    Special
hi link  jsBuiltins     Special
hi link  jsAssignmentExpr cleared
hi link  jsExportContainer cleared
hi link  jsCommentTodo  Todo
hi link  jsLineComment  Comment
hi link  jsEnvComment   PreProc
hi link  jsCvsTag       Function
hi link  jsDocTags      Special
hi link  jsBlockComment Comment
hi link  jsDocParam     Label
hi link  jsDocType      Type
hi link  jsDocTypeNoParam  Type
hi link  jsDocSeeTag    Function
hi link  jsSpecial      Special
hi link  jsTemplateVar  Special
hi link  jsTaggedTemplate StorageClass
hi link  jsRegexpCharClass Character
hi link  jsRegexpBoundary  SpecialChar
hi link  jsRegexpBackRef  SpecialChar
hi link  jsRegexpQuantifier SpecialChar
hi link  jsRegexpOr     Conditional
hi link  jsRegexpMod    SpecialChar
hi link  jsRegexpGroup  jsRegexpString
hi link  jsFunctionKey  cleared
hi link  jsObjectKey    cleared
hi link  jsFuncAssignExpr cleared
hi link  jsAssignExpIdent cleared
hi link  jsFuncAssignObjChain cleared
hi link  jsFuncAssignIdent cleared
hi link  jsReturn        Statement
hi link  jsStatic        Special
hi link  jsSuper         Special
hi link  jsStatement     Statement
hi link  jsConditional   Conditional
hi link  jsRepeat        Repeat
hi link  jsLabel         Label
hi link  jsException     Exception
hi link  jsFutureKeys    Special
hi link  jsCssStyles     Label
hi link  jsDomElemAttrs  Label
hi link  jsDomElemFuncs  PreProc
hi link  jsHtmlElemAttrs Label
hi link  jsHtmlElemFuncs PreProc
hi link  jsBlock        cleared
hi link  jsCommonJS     cleared
hi link  jsTernaryIf    cleared
hi link  jsBrackets     Noise
hi link  jsParensErrB   Error
hi link  jsParensErrC   Error
hi link  jsParens       Noise
hi link  jsParensErrA   Error
hi link  jsBraces       Noise
hi link  jsFuncBraces   Noise
hi link  jsFuncBlock    cleared
hi link  jsTernaryIfOperator Conditional
hi link  jsParensError  Error
hi link  jsGenerator    jsFunction
hi link  jsFuncName     Function
hi link  jsFuncArgs     cleared
hi link  jsFuncParens    Noise
hi link  jsFuncArgCommas cleared
hi link  jsFuncArgRest  Special
hi link  jsArgsObj      Special
hi link  jsCharacter    Character
hi link  jsBranch       Conditional
hi link  jsError        Error

" --------------------------------------------------------
" SQL
" --------------------------------------------------------
hi link sqlSpecial    Special
hi link sqlKeyword    sqlSpecial
hi link sqlOperator   sqlStatement
hi link sqlStatement  Statement
hi link sqlType       Type
hi link sqlString     String
hi link sqlNumber     Number
hi link sqlTodo       Todo
hi link sqlComment    Comment


" --------------------------------------------------------
" Directory
" --------------------------------------------------------
hi link netrwHide      netrwComment
hi link netrwSortBy    cleared
hi link netrwSortSeq   cleared
hi link netrwQuickHelp cleared
hi link netrwVersion   Identifier
hi link netrwCopyTgt   cleared
hi link netrwDir       Directory
hi link netrwSymLink   Question
hi link netrwExe       PreProc
hi link netrwPlain     cleared
hi link netrwClassify  Function
hi link netrwSpecial   cleared
hi link netrwDateSep   Delimiter
hi link netrwTime      cleared
hi link netrwSizeDate  cleared
hi link netrwTreeBarSpace cleared
hi link netrwTreeBar   Special
hi link netrwTimeSep   netrwDateSep
hi link netrwComment   Comment
hi link netrwHidePat   Statement
hi link netrwSlash     cleared
hi link netrwHideSep   netrwComment
hi link netrwList      Statement
hi link netrwComma     netrwComment
hi link netrwHelpCmd   Function
hi link netrwQHTopic   Number
hi link netrwCmdSep    Delimiter
hi link netrwCmdNote   cleared
hi link netrwMarkFile  TabLineSel
hi link netrwBak       NonText
hi link netrwCompress  Folded
hi link netrwCoreDump  WarningMsg
hi link netrwData      DiffChange
hi link netrwHdr       netrwPlain
hi link netrwLex       netrwPlain
hi link netrwLib       DiffChange
hi link netrwMakefile  DiffChange
hi link netrwObj       Folded
hi link netrwTilde     Folded
hi link netrwTmp       Folded
hi link netrwTags      Folded
hi link netrwYacc      netrwPlain
