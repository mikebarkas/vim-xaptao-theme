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
"  General
" --------------------------------------------------------
hi Normal          ctermfg=253  ctermbg=NONE
hi Function        ctermfg=110  ctermbg=none	cterm=none
hi Identifier      ctermfg=247	ctermbg=none	cterm=none
hi LineNr	         ctermfg=59 	ctermbg=233	  cterm=none
hi Boolean         ctermfg=107	ctermbg=none	cterm=none
hi Character       ctermfg=250	ctermbg=none	cterm=none
hi Number          ctermfg=167	ctermbg=none	cterm=none
hi String          ctermfg=144	ctermbg=none	cterm=none
hi Conditional     ctermfg=250	ctermbg=none	cterm=none
hi Constant        ctermfg=250	ctermbg=none	cterm=none
hi Debug           ctermfg=250	ctermbg=none	cterm=none
hi Define          ctermfg=110  ctermbg=NONE
hi Delimiter       ctermfg=253  ctermbg=none  cterm=bold
hi StringDelimiter ctermfg=58   ctermbg=none  cterm=none
hi Comment         ctermfg=238	ctermbg=none	cterm=none
hi NonText         ctermfg=240  ctermbg=233
hi MoreMsg         ctermfg=122  ctermbg=none  cterm=none
hi ModeMsg         ctermfg=250	ctermbg=none	cterm=none
hi Question        ctermfg=250	ctermbg=none	cterm=none
hi StatusLine      ctermfg=16   ctermbg=252   cterm=none
hi StatusLineNC    ctermfg=231  ctermbg=235   cterm=none
hi VertSplit       ctermfg=234  ctermbg=0     cterm=none
hi Title           ctermfg=71   ctermbg=none  cterm=bold
hi Visual          ctermfg=none ctermbg=237   cterm=bold
hi VisualNOS       cterm=bold,underline
hi WarningMsg      ctermfg=224
hi WildMenu        ctermfg=217  ctermbg=16    cterm=none
hi SignColumn      ctermfg=242  ctermbg=236   cterm=none
hi Conceal         ctermfg=7    ctermbg=242   cterm=none
hi ColorColumn     ctermbg=16
hi MatchParen      ctermfg=222   ctermbg=240  cterm=none

" --------------------------------------------------------
"  Cursor
" --------------------------------------------------------
hi Cursor          ctermfg=250	ctermbg=none	cterm=none
hi CursorLineNr	   ctermfg=222	ctermbg=none	cterm=bold
hi CursorColumn    ctermfg=none ctermbg=none	cterm=none
hi CursorLine      ctermfg=none ctermbg=232 	cterm=none

" --------------------------------------------------------
"  Search
" --------------------------------------------------------
hi Search          ctermfg=233   ctermbg=3    cterm=underline
hi IncSearch       ctermfg=233   ctermbg=3    cterm=underline

" --------------------------------------------------------
" Diff
" --------------------------------------------------------
hi DiffAdd         ctermfg=250	ctermbg=none	cterm=none
hi DiffChange      ctermfg=250	ctermbg=none	cterm=none
hi DiffDelete      ctermfg=250	ctermbg=none	cterm=none
hi DiffText        ctermfg=250	ctermbg=none	cterm=none

" --------------------------------------------------------
" Spell
" --------------------------------------------------------
if has("spell")
  hi SpellBad       cterm=underline ctermbg=88
  hi SpellCap       cterm=underline ctermbg=88
  hi SpellRare      cterm=underline ctermbg=88
  hi SpellLocal     cterm=underline ctermbg=88
endif

" --------------------------------------------------------
" Complete Menu
" --------------------------------------------------------
hi Pmenu           ctermfg=250	ctermbg=none	cterm=none
hi PmenuSel        ctermfg=250	ctermbg=none	cterm=none
hi PmenuSbar       ctermfg=250	ctermbg=none	cterm=none
hi PmenuThumb      ctermfg=250	ctermbg=none	cterm=none

" --------------------------------------------------------
" TabLine
" --------------------------------------------------------
hi TabLine        ctermfg=16    ctermbg=145   cterm=none
hi TabLineSel     ctermfg=16    ctermbg=254   cterm=bold
hi TabLineFill    ctermfg=103   ctermbg=none  cterm=none

hi SpecialChar     ctermfg=250	ctermbg=none	cterm=none
hi SpecialComment  ctermfg=250	ctermbg=none	cterm=none
hi Special         ctermfg=250	ctermbg=none	cterm=bold
hi SpecialKey      ctermfg=250  ctermbg=none  cterm=none

hi Type           ctermfg=222 ctermbg=none cterm=none
" ---- continue below
hi Statement      ctermfg=238
hi PreProc        ctermfg=110
hi Underlined     cterm=underline ctermfg=81
hi Ignore         ctermfg=0
hi Todo           ctermfg=242 ctermbg=none  cterm=none
hi String         ctermfg=107
hi link  Float          Number
hi link Repeat         Statement
hi link Label          Statement
hi link Operator       Structure
hi link Keyword        Statement
hi link Exception      Statement
hi link Include        PreProc
hi link Macro          PreProc
hi link PreCondit      PreProc
hi StorageClass   ctermfg=222
hi Structure      ctermfg=110
hi link Typedef        Type
hi link Tag            Special
hi link ExtraWhitespace cleared


" --------------------------------------------------------
"  Error
" --------------------------------------------------------
hi Error           ctermfg=9	ctermbg=none	cterm=none
hi ErrorMsg        ctermfg=250	ctermbg=none	cterm=none
hi Exception       ctermfg=250	ctermbg=none	cterm=none
hi Float           ctermfg=250	ctermbg=none	cterm=none

" --------------------------------------------------------
" Fold
" --------------------------------------------------------
hi Folded          ctermfg=240  ctermbg=233   cterm=none
hi FoldColumn      ctermfg=59   ctermbg=234

hi Ignore          ctermfg=250	ctermbg=none	cterm=none

hi Keyword         ctermfg=250	ctermbg=none	cterm=none
hi Label           ctermfg=250	ctermbg=none	cterm=none
hi Macro           ctermfg=250	ctermbg=none	cterm=none

hi Operator        ctermfg=246	ctermbg=none	cterm=none


hi PreCondit       ctermfg=250	ctermbg=none	cterm=none
hi PreProc         ctermfg=110	ctermbg=none	ctermbg=none
hi Repeat          ctermfg=250	ctermbg=none	cterm=none

" marks


hi Statement       guifg=#666666  guibg=NONE  ctermfg=132
hi StorageClass    guifg=#FD971F               gui=italic
hi Structure       guifg=#66D9EF
hi Tag             guifg=#F92672               gui=italic

hi Underlined      guifg=#808080               gui=underline

" --------------------------------------------------------
" HTML
" --------------------------------------------------------
hi htmlTag        ctermfg=253 ctermbg=none cterm=none
hi htmlString     ctermfg=246 ctermbg=none cterm=none
hi htmlValue      ctermfg=246 ctermbg=none cterm=none
hi htmlArg        ctermfg=222 ctermbg=none cterm=none


" --------------------------------------------------------
" PHP
" --------------------------------------------------------
hi phpComment	    ctermfg=238	ctermbg=none	cterm=none
hi phpDocComment	ctermfg=238	ctermbg=none	cterm=none
hi phpDocTags     ctermfg=238 ctermbg=none  cterm=none
hi link phpDocCustomTags Todo
hi link phpDocTodo     Todo
hi phpDocParam    ctermfg=240 ctermbg=none  cterm=none
hi phpType        ctermfg=222 ctermbg=none  cterm=none
hi phpKeyword     ctermfg=110 ctermbg=none  cterm=none
hi link phpFunction Identifier
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
hi link phpStringDouble String
hi link phpBacktick     String
hi phpStringSingle  ctermfg=248 ctermbg=none  cterm=none
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
hi link phpBaselib     Function
hi link phpIdentifierConst Delimiter


" --------------------------------------------------------
" DoxyGen
" --------------------------------------------------------
hi doxygenBrief     ctermfg=247 ctermbg=none cterm=none
hi doxygenParam     ctermfg=247 ctermbg=none cterm=none
hi doxygenParamName ctermfg=247 ctermbg=none cterm=none
hi link doxygenComment phpComment
hi link doxygenBody phpComment
hi link doxygenSpecialMultilineDesc phpComment
hi link doxygenSmallSpecial phpComment
hi link doxygenOther phpComment
hi link doxygenBOther phpComment
hi link doxygenLinkWord phpComment
hi link doxygenEndLinkSpecial phpComment
hi link doxygenSpecial phpComment
hi link doxygenOtherTODO phpComment
hi link doxygenSpecialIdent phpComment
hi link doxygenSpecialOnelineDesc phpComment
hi link doxygenHyperLink phpComment


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
"  JSON
" --------------------------------------------------------
hi jsonKeywordMatch ctermfg=245	ctermbg=none	cterm=none
hi jsonKeyword      ctermfg=245	ctermbg=none	cterm=none
hi jsonString       ctermfg=222	ctermbg=none	cterm=none


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
hi Directory    ctermfg=222 ctermbg=none cterm=none
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
hi netrwTreeBar  ctermfg=107   ctermbg=none    cterm=none
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

" --------------------------------------------------------
" Tagbar
" --------------------------------------------------------
hi link TagbarKind Identifier
hi link TagbarScope Title
hi link TagbarFoldIcon Directory
hi link TagbarVisibilityPublic TagbarAccessPublic
hi link TagbarVisibilityProtected TagbarAccessProtected
hi link TagbarVisibilityPrivate TagbarAccessPrivate
hi link TagbarHelpKey Identifier
hi link TagbarHelpTitle PreProc
hi link TagbarHelp Comment
hi link TagbarNestedKind TagbarKind
hi link TagbarType Type
hi link TagbarSignature SpecialKey
hi link TagbarPseudoID NonText
hi link TagbarHighlight Search
hi link TagbarAccessPublic Title
hi link TagbarAccessProtected Title
hi link TagbarAccessPrivate Title
