" Vim color file
"
" Author: Mike Barkas
"
"
" Note:
"

hi clear
set background=dark

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="xaptao"

" --------------------------------------------------------
hi Function        ctermfg=110	ctermbg=none	cterm=none
hi Identifier      ctermfg=144	ctermbg=none	cterm=none
hi LineNr	   ctermfg=59	ctermbg=236	cterm=none
hi CursorLineNr	   ctermfg=179	ctermbg=none	cterm=none
" --------------------------------------------------------
hi Boolean         ctermfg=167	ctermbg=none	cterm=none
hi Character       ctermfg=250	ctermbg=none	cterm=none
hi Number          ctermfg=167	ctermbg=none	cterm=none
hi String          ctermfg=144	ctermbg=none	cterm=none
hi Conditional     ctermfg=250	ctermbg=none	cterm=none
hi Constant        ctermfg=250	ctermbg=none	cterm=none
hi Cursor          ctermfg=250	ctermbg=none	cterm=none
hi Debug           ctermfg=250	ctermbg=none	cterm=none
hi Define          ctermfg=075  ctermbg=NONE
hi Delimiter       ctermfg=253  ctermbg=none  cterm=bold
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
hi SpecialKey      ctermfg=250	ctermbg=none	cterm=none

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
hi SpecialKey      guifg=#465457

" --------------------------------------------------------
" PHP
" --------------------------------------------------------
hi phpComment	    ctermfg=237	ctermbg=none	cterm=none
hi phpDocComment	ctermfg=237	ctermbg=none	cterm=none
hi phpDocTags     ctermfg=237 ctermbg=none  cterm=none
hi phpDocParam    ctermfg=240 ctermbg=none  cterm=none
hi phpType        ctermfg=179 ctermbg=none  cterm=none
hi phpKeyword     ctermfg=110 ctermbg=none  cterm=none
hi phpFunctions	  ctermfg=110	ctermbg=none	cterm=none
hi phpIdentifier  ctermfg=144	ctermbg=none	cterm=none
hi phpSuperglobal ctermfg=250	ctermbg=none	cterm=none
hi phpQuoteSingle ctermfg=250	ctermbg=none	cterm=none
hi phpQuoteDouble ctermfg=250	ctermbg=none	cterm=none
hi phpBoolean	    ctermfg=250	ctermbg=none	cterm=none
hi phpNull	      ctermfg=250	ctermbg=none	cterm=none
hi phpArrayPair	  ctermfg=250	ctermbg=none	cterm=none
hi phpOperator	  ctermfg=246	ctermbg=none	cterm=none
hi phpRelation	  ctermfg=250	ctermbg=none	cterm=none
hi phpVarSelector ctermfg=250	ctermbg=none	cterm=none
