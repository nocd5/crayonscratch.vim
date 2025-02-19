" This color scheme uses a dark grey background.
set background=dark
" First remove all existing highlighting.
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "crayonscratch"

hi Normal       guifg=White        guibg=Grey20                               ctermfg=White       ctermbg=NONE
" Groups used in the 'highlight' and 'guicursor' options default value.
hi ErrorMsg     guifg=White        guibg=Firebrick1
hi IncSearch    guifg=Yellow                          gui=reverse             ctermfg=Black       ctermbg=Yellow          cterm=reverse
hi ModeMsg                                            gui=bold
hi StatusLine                                         gui=reverse             ctermfg=Black       ctermbg=White           cterm=reverse
hi StatusLineNC guifg=Grey                            gui=reverse             ctermfg=236         ctermbg=236             cterm=reverse
hi VertSplit    guifg=Grey37       guibg=Grey37       gui=NONE                ctermfg=250         ctermbg=250             cterm=NONE
hi Visual                          guibg=Grey80                                                   ctermbg=250
hi VisualNOS                                          gui=underline,bold
hi DiffText                        guibg=Red          gui=bold
hi Cursor       guifg=NONE         guibg=Chartreuse2
hi CursorIM     guifg=NONE         guibg=Firebrick1
hi lCursor      guifg=NONE         guibg=Cyan
hi Directory    guifg=SkyBlue
hi LineNr       guifg=Grey30                                                  ctermfg=DarkGrey    ctermbg=NONE
hi MoreMsg      guifg=SeaGreen                        gui=bold
hi NonText      guifg=Grey25                          gui=NONE                ctermfg=239
hi Question     guifg=SeaGreen                        gui=bold
hi Search       guifg=LightYellow  guibg=Grey20       gui=reverse                                                         cterm=reverse
hi SpecialKey   guifg=Grey25                                                  ctermfg=238
hi Title        guifg=Magenta                         gui=bold
hi WarningMsg   guifg=Red
hi WildMenu     guifg=Black        guibg=Yellow
hi DiffAdd                         guibg=LightBlue
hi DiffChange                      guibg=LightMagenta
hi DiffDelete   guifg=Blue         guibg=LightCyan    gui=bold
hi CursorLine   guifg=NONE         guibg=NONE         gui=NONE                                    ctermbg=NONE            cterm=NONE
hi CursorLineNr guifg=IndianRed1                      gui=NONE                ctermfg=Red                                 cterm=NONE
hi CursorColumn                    guibg=Grey22       gui=NONE                                    ctermbg=237
hi MatchParen   guifg=OrangeRed    guibg=Grey20       gui=NONE
hi Folded       guifg=LemonChiffon guibg=Grey20                               ctermfg=Yellow      ctermbg=NONE
hi FoldColumn   guifg=LemonChiffon guibg=Grey20                               ctermfg=Yellow      ctermbg=NONE
hi Pmenu                           guibg=Grey30                               ctermfg=White       ctermbg=DarkGrey
hi PmenuSel     guifg=Gold         guibg=Grey40                               ctermfg=Yellow      ctermbg=Grey
hi PmenuSbar                       guibg=Grey30
hi PmenuThumb   guifg=Orange
hi ColorColumn                     guibg=Grey21                                                   ctermbg=DarkGrey

" Colors for syntax highlighting
hi Type         guifg=Orange                          gui=NONE                ctermfg=214
hi Function     guifg=Orange                          gui=NONE
hi String       guifg=Violet                                                  ctermfg=219
hi Comment      guifg=MediumSeaGreen                  gui=NONE                ctermfg=28
hi Constant     guifg=LemonChiffon
hi Label        guifg=Thistle
hi PreProc      guifg=LightCoral                                              ctermfg=Magenta
hi Special      guifg=PeachPuff
hi Statement    guifg=SkyBlue                         gui=NONE                ctermfg=LightBlue
hi Ignore       guifg=White
hi link Conditional Statement

" Colorize (),{},[]
autocmd FileType * syn match Bracket /[(){}[\]]/
hi Bracket      guifg=Grey70

" Colors for vim-mark
hi MarkWord1  ctermbg=LightBlue    ctermfg=Black guibg=SkyBlue         guifg=Grey20
hi MarkWord2  ctermbg=LightYellow  ctermfg=Black guibg=Khaki1          guifg=Grey20
hi MarkWord3  ctermbg=Green        ctermfg=Black guibg=DarkOliveGreen2 guifg=Grey20
hi MarkWord4  ctermbg=Red          ctermfg=Black guibg=LightCoral      guifg=Grey20
hi MarkWord5  ctermbg=LightMagenta ctermfg=Black guibg=Plum1           guifg=Grey20
hi MarkWord6  ctermbg=5            ctermfg=Black guibg=MediumPurple1   guifg=Grey20
hi MarkWord7  ctermbg=6            ctermfg=Black guibg=Tan1            guifg=Grey20
hi MarkWord8  ctermbg=21           ctermfg=Black guibg=PaleTurquoise3  guifg=Grey20
hi MarkWord9  ctermbg=22           ctermfg=Black guibg=BurlyWood1      guifg=Grey20
hi MarkWord10 ctermbg=45           ctermfg=Black guibg=PaleGreen1      guifg=Grey20
hi MarkWord11 ctermbg=16           ctermfg=Black guibg=LightPink2      guifg=Grey20
hi MarkWord12 ctermbg=50           ctermfg=Black guibg=PaleVioletRed1  guifg=Grey20
hi MarkWord13 ctermbg=56           ctermfg=Black guibg=LightGoldenrod  guifg=Grey20

hi SpellBad cterm=underline gui=undercurl guisp=Firebrick1
hi SpellCap cterm=underline gui=undercurl guisp=DodgerBlue

" vim: sw=2
