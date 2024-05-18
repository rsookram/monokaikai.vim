" monokaikai.vim - A customized version of monokai
" ------------------------------------------------------
" Author:   Rashad Sookram (https://rsookram.github.io/)
" Version:  0.1.0
" ------------------------------------------------------

" Setup
set background=dark
hi! clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "monokaikai"

" Palette
"
" color0   #000000
" color1   #e6264b
" color2   #a0eb01
" color3   #fcf330
" color4   #6c99bb
" color5   #ff8700
" color6   #ae81ff
" color7   #e4e4e4
" color8   #929292
" color9   #cc0000
" color10  #baeb01
" color11  #fcd500
" color12  #5fafff
" color13  #e54c01
" color14  #34e2e2
" color15  #eeeeec

" Vim UI
hi Normal              guifg=#e4e4e4  guibg=#333333
hi Cursor              guifg=#e4e4e4  guibg=#e6264b 
hi CursorLine          guibg=#000000                 gui=NONE
hi MatchParen          guifg=#e4e4e4  guibg=NONE     gui=underline
hi Pmenu               guifg=#eeeeec  guibg=#000000
hi PmenuThumb          guibg=#e4e4e4
hi PmenuSBar           guibg=#929292
hi PmenuSel            guifg=#000000  guibg=#6c99bb
hi ColorColumn         guibg=#000000
hi SpellBad            guifg=#e6264b  guibg=NONE     gui=underline
hi SpellCap            guifg=#baeb01  guibg=NONE     gui=underline
hi SpellRare           guifg=#fcd500  guibg=NONE     gui=underline
hi SpellLocal          guifg=#e54c01  guibg=NONE     gui=underline
hi NonText             guifg=#929292
hi LineNr              guifg=#929292  guibg=NONE
hi CursorLineNr        guifg=#fcd500  guibg=#000000
hi Visual              guifg=#000000  guibg=#5fafff
hi IncSearch           guifg=#000000  guibg=#e54c01  gui=NONE
hi Search              guifg=#000000  guibg=#baeb01
hi StatusLine          guifg=#e4e4e4  guibg=#000000  gui=bold
hi StatusLineNC        guifg=#929292  guibg=#000000  gui=bold
hi VertSplit           guifg=#000000  guibg=NONE
hi TabLine             guifg=#929292  guibg=#000000  gui=NONE
hi TabLineSel          guifg=#e4e4e4  guibg=#000000
hi Folded              guifg=#ae81ff  guibg=#000000  gui=bold
hi Conceal             guifg=#ae81ff  guibg=NONE
hi Directory           guifg=#5fafff
hi Title               guifg=#fcf330                 gui=bold
hi ErrorMsg            guifg=#eeeeec  guibg=#e6264b 
hi DiffAdd             guifg=#000000  guibg=#a0eb01
hi DiffChange          guifg=#000000  guibg=#fcf330
hi DiffDelete          guifg=#000000  guibg=#e6264b 
hi DiffText            guifg=#000000  guibg=#fcd500  gui=bold
hi User1               guifg=#e6264b  guibg=#000000
hi User2               guifg=#6c99bb  guibg=#000000
hi User3               guifg=#a0eb01  guibg=#000000
hi User4               guifg=#fcf330  guibg=#000000
hi User5               guifg=#ff8700  guibg=#000000
hi User6               guifg=#ae81ff  guibg=#000000
hi User7               guifg=#e4e4e4  guibg=#000000
hi User8               guifg=#929292  guibg=#000000
hi User9               guifg=#eeeeec  guibg=#ff8700
hi! link CursorColumn  CursorLine
hi! link SignColumn    LineNr
hi! link WildMenu      Visual
hi! link FoldColumn    SignColumn
hi! link WarningMsg    ErrorMsg
hi! link MoreMsg       Title
hi! link Question      MoreMsg
hi! link ModeMsg       MoreMsg
hi! link TabLineFill   StatusLineNC
hi! link SpecialKey    NonText

" Generic syntax
hi Delimiter       guifg=#e4e4e4
hi Comment         guifg=#929292
hi Underlined      guifg=#6c99bb   gui=underline
hi Type            guifg=#6c99bb
hi String          guifg=#fcd500
hi Keyword         guifg=#a0eb01
hi Todo            guifg=#eeeeec   guibg=NONE     gui=bold,underline
hi Function        guifg=#6c99bb
hi Identifier      guifg=#e4e4e4   gui=NONE
hi Statement       guifg=#a0eb01   gui=bold
hi Constant        guifg=#e54c01
hi Number          guifg=#5fafff
hi Boolean         guifg=#6c99bb
hi Special         guifg=#e54c01
hi Ignore          guifg=#000000
hi PreProc         guifg=#929292   gui=bold
hi! link Operator  Delimiter
hi! link Error     ErrorMsg

" HTML
hi htmlTagName              guifg=#a0eb01
hi htmlTag                  guifg=#a0eb01
hi htmlArg                  guifg=#baeb01
hi htmlH1                   gui=bold
hi htmlBold                 gui=bold
hi htmlItalic               gui=underline
hi htmlUnderline            gui=underline
hi htmlBoldItalic           gui=bold,underline
hi htmlBoldUnderline        gui=bold,underline
hi htmlUnderlineItalic      gui=underline
hi htmlBoldUnderlineItalic  gui=bold,underline
hi! link htmlLink           Underlined
hi! link htmlEndTag         htmlTag

" XML
hi xmlTagName       guifg=#6c99bb
hi xmlTag           guifg=#5fafff
hi! link xmlString  xmlTagName
hi! link xmlAttrib  xmlTag
hi! link xmlEndTag  xmlTag
hi! link xmlEqual   xmlTag

" JavaScript
hi! link javaScript        Normal
hi! link javaScriptBraces  Delimiter

" Markdown
hi! link markdownHeadingRule        NonText
hi! link markdownHeadingDelimiter   markdownHeadingRule
hi! link markdownLinkDelimiter      Delimiter
hi! link markdownURLDelimiter       Delimiter
hi! link markdownCodeDelimiter      NonText
hi! link markdownLinkTextDelimiter  markdownLinkDelimiter
hi! link markdownUrl                markdownLinkText
hi! link markdownAutomaticLink      markdownLinkText
hi! link markdownCodeBlock          String
hi markdownCode                     gui=bold
hi markdownBold                     gui=bold
hi markdownItalic                   gui=underline

" Git
hi gitCommitBranch               guifg=#fcf330
hi gitCommitSelectedType         guifg=#baeb01
hi gitCommitSelectedFile         guifg=#a0eb01
hi gitCommitUnmergedType         guifg=#cc0000
hi gitCommitUnmergedFile         guifg=#e6264b 
hi! link gitCommitFile           Directory
hi! link gitCommitUntrackedFile  gitCommitUnmergedFile
hi! link gitCommitDiscardedType  gitCommitUnmergedType
hi! link gitCommitDiscardedFile  gitCommitUnmergedFile

" Vim
hi! link vimSetSep    Delimiter
hi! link vimContinue  Delimiter
hi! link vimHiAttrib  Constant

" Help
hi! link helpExample         String
hi! link helpHeadline        Title
hi! link helpSectionDelim    Comment
hi! link helpHyperTextEntry  Statement
hi! link helpHyperTextJump   Underlined
hi! link helpURL             Underlined

" Shell
hi shDerefSimple     guifg=#fcd500
hi! link shDerefVar  shDerefSimple

" Diff
hi  diffAdded    guifg=#a0eb01
hi  diffRemoved  guifg=#e6264b
hi! link diffFile  PreProc
hi! link diffLine  Title
