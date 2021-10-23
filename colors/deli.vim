"deli.vim   --   a Vim colorscheme 
" Author        phantomdiorama (on github)
" Webpage       https://github.com/phantomdiorama/deli-vim
 "Description   Like "syntax off" but w/ pickles and mustard   
" fg = #000000 
" bg = #f1f1f1
" gray = #b2b2b2
" pickle = #a1b56c
" mustard = #ffdb58
" 
hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "deli"

hi Normal guifg=#000000 guibg=#f1f1f1 gui=NONE cterm=NONE
hi Comment guifg=#b2b2b2 guibg=#f1f1f1 gui=italic cterm=italic
hi Cursor gui=NONE cterm=NONE guibg=#ffdb58 guifg=NONE
hi CursorColumn guifg=#000000 guibg=#b2b2b2 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=NONE gui=NONE cterm=NONE
hi CursorLineNr guifg=#a1b56c guibg=#f1f1f1 gui=reverse cterm=NONE
hi DiffAdd guifg=#f1f1f1 guibg=#a1b56c gui=NONE cterm=NONE
hi DiffDelete guifg=#f1f1f1 guibg=#AC4142 gui=NONE cterm=NONE
hi Error guifg=#a1b56c guibg=#f1f1f1 gui=NONE cterm=NONE
hi ErrorMsg guifg=#f1f1f1 guibg=#a1b56c gui=reverse cterm=reverse
hi IncSearch guifg=#000000 guibg=#ffdb58 gui=NONE cterm=NONE
hi LineNr guifg=#b2b2b2 guibg=#f1f1f1 gui=NONE cterm=NONE
hi MatchParen guifg=#000000 guibg=#ffdb58 gui=NONE cterm=NONE
hi Pmenu guifg=#f1f1f1 guibg=#a1b56c gui=NONE cterm=NONE 
hi PmenuSel guifg=#000000 guibg=#ffdb58 gui=NONE cterm=reverse
hi Search guifg=#000000 guibg=#ffdb58 gui=NONE cterm=NONE
hi SpellBad guifg=#f1f1f1 guibg=#a1b56c gui=reverse cterm=NONE
hi StatusLine guifg=#a1b56c guibg=#f1f1f1 gui=reverse cterm=reverse
hi Substitute guifg=#000000 guibg=#ffdb58 gui=reverse cterm=NONE,reverse
hi VertSplit guifg=#a1b56c guibg=#f1f1f1 gui=NONE cterm=NONE
hi Visual guifg=NONE guibg=#ffdb58 gui=NONE cterm=reverse
hi WarningMsg guifg=#a1b56c guibg=#f1f1f1 gui=NONE cterm=NONE
hi WildMenu guifg=#000000 guibg=#ffdb58 gui=NONE cterm=NONE

hi Terminal guifg=#000000 guibg=#f1f1f1 gui=NONE cterm=NONE
hi ColorColumn guifg=#f1f1f1 guibg=#000000 gui=NONE cterm=NONE
hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiffChange guifg=#000000 guibg=#f1f1f1 gui=NONE cterm=NONE
hi DiffText guifg=#000000 guibg=#f1f1f1 gui=NONE cterm=NONE
hi Directory guifg=#000000 guibg=#f1f1f1 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#000000 guibg=#f1f1f1 gui=NONE cterm=NONE
hi FoldColumn guifg=#000000 guibg=#f1f1f1 gui=NONE cterm=NONE
hi Folded guifg=#000000 guibg=#f1f1f1 gui=italic cterm=italic
hi ModeMsg guifg=#000000 guibg=#f1f1f1 gui=NONE cterm=NONE
hi MoreMsg guifg=#000000 guibg=#f1f1f1 gui=NONE cterm=NONE
hi NonText guifg=NONE guibg=NONE gui=NONE cterm=NONE
hi PmenuSbar guifg=#000000 guibg=#f1f1f1 gui=NONE cterm=NONE
hi PmenuThumb guifg=#000000 guibg=#f1f1f1 gui=NONE cterm=NONE
hi Question guifg=#000000 guibg=#f1f1f1 gui=NONE cterm=NONE
hi SignColumn guifg=#000000 guibg=#f1f1f1 gui=NONE cterm=NONE
hi SpecialKey guifg=#000000 guibg=#f1f1f1 gui=NONE cterm=NONE
hi SpellCap guifg=#000000 guibg=#f1f1f1 gui=NONE cterm=NONE
hi SpellLocal guifg=#000000 guibg=#f1f1f1 gui=NONE cterm=NONE
hi SpellRare guifg=#000000 guibg=#f1f1f1 gui=NONE cterm=NONE
hi StatusLineNC guifg=#000000 guibg=#f1f1f1 gui=NONE cterm=NONE
hi TabLine guifg=#000000 guibg=#f1f1f1 gui=NONE cterm=NONE
hi TabLineFill guifg=#000000 guibg=#f1f1f1 gui=NONE cterm=NONE
hi TabLineSel guifg=#000000 guibg=#f1f1f1 gui=reverse cterm=reverse
hi Title guifg=#000000 guibg=#f1f1f1 gui=NONE cterm=NONE
hi VisualNOS guifg=#000000 guibg=#f1f1f1 gui=NONE cterm=NONE
hi Constant guifg=#000000 guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#000000 guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=#000000 guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#000000 guibg=NONE gui=NONE cterm=NONE
hi CursorIM guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Special guifg=#000000 guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#000000 guibg=NONE gui=NONE cterm=NONE
hi Todo guifg=#000000 guibg=#f1f1f1 gui=NONE cterm=NONE
hi ToolbarButton guifg=#000000 guibg=#f1f1f1 gui=NONE cterm=NONE
hi ToolbarLine guifg=NONE guibg=#000000 gui=NONE cterm=NONE
hi Type guifg=#000000 guibg=#f1f1f1 gui=NONE cterm=NONE
hi Underlined guifg=#000000 guibg=NONE gui=NONE cterm=NONE
