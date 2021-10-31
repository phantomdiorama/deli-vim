"deli.vim   --   a Vim colorscheme 
" Author        phantomdiorama (on github)
" Webpage       https://github.com/phantomdiorama/deli-vim
 "Description   Like "syntax off" but w/ pickles and mustard   
" fg = #424242 
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

hi Normal guifg=#424242 guibg=#f1f1f1 gui=NONE cterm=NONE
hi Comment guifg=#b2b2b2 guibg=#f1f1f1 gui=italic cterm=italic
hi Cursor gui=NONE cterm=NONE guibg=#ffdb58 guifg=NONE
hi CursorColumn guifg=#424242 guibg=#b2b2b2 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=NONE gui=NONE cterm=NONE
hi CursorLineNr guifg=#f1f1f1 guibg=#a1b56c gui=NONE cterm=NONE
hi DiffAdd guifg=#f1f1f1 guibg=#a1b56c gui=NONE cterm=NONE
hi DiffDelete guifg=#f1f1f1 guibg=#AC4142 gui=NONE cterm=NONE
hi Error guifg=#a1b56c guibg=#f1f1f1 gui=NONE cterm=NONE
hi ErrorMsg guifg=#a1b56c guibg=#f1f1f1 gui=NONE cterm=NONE
hi IncSearch guifg=#424242 guibg=#ffdb58 gui=NONE cterm=NONE
hi LineNr guifg=#b2b2b2 guibg=#f1f1f1 gui=NONE cterm=NONE
hi MatchParen guifg=#424242 guibg=#ffdb58 gui=NONE cterm=NONE
hi Pmenu guifg=#f1f1f1 guibg=#a1b56c gui=NONE cterm=NONE 
hi PmenuSel guifg=#424242 guibg=#ffdb58 gui=NONE cterm=NONE
hi Search guifg=#424242 guibg=#ffdb58 gui=NONE cterm=NONE
hi SpellBad guifg=#a1b56c guibg=#f1f1f1 gui=NONE cterm=NONE
hi StatusLine guifg=#f1f1f1 guibg=#a1b56c gui=NONE cterm=NONE
hi Substitute guifg=#ffdb58 guibg=#424242 gui=NONE cterm=NONE
hi VertSplit guifg=#a1b56c guibg=#f1f1f1 gui=NONE cterm=NONE
hi Visual guifg=NONE guibg=#ffdb58 gui=NONE cterm=NONE
hi WarningMsg guifg=#a1b56c guibg=#f1f1f1 gui=NONE cterm=NONE
hi WildMenu guifg=#424242 guibg=#ffdb58 gui=NONE cterm=NONE

hi Terminal guifg=#424242 guibg=#f1f1f1 gui=NONE cterm=NONE
hi ColorColumn guifg=#f1f1f1 guibg=#424242 gui=NONE cterm=NONE
hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiffChange guifg=#424242 guibg=#f1f1f1 gui=NONE cterm=NONE
hi DiffText guifg=#424242 guibg=#f1f1f1 gui=NONE cterm=NONE
hi Directory guifg=#424242 guibg=#f1f1f1 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#424242 guibg=#f1f1f1 gui=NONE cterm=NONE
hi FoldColumn guifg=#424242 guibg=#f1f1f1 gui=NONE cterm=NONE
hi Folded guifg=#424242 guibg=#f1f1f1 gui=italic cterm=italic
hi ModeMsg guifg=#424242 guibg=#f1f1f1 gui=NONE cterm=NONE
hi MoreMsg guifg=#424242 guibg=#f1f1f1 gui=NONE cterm=NONE
hi NonText guifg=NONE guibg=NONE gui=NONE cterm=NONE
hi PmenuSbar guifg=#424242 guibg=#f1f1f1 gui=NONE cterm=NONE
hi PmenuThumb guifg=#424242 guibg=#f1f1f1 gui=NONE cterm=NONE
hi Question guifg=#424242 guibg=#f1f1f1 gui=NONE cterm=NONE
hi SignColumn guifg=#424242 guibg=#f1f1f1 gui=NONE cterm=NONE
hi SpecialKey guifg=#424242 guibg=#f1f1f1 gui=NONE cterm=NONE
hi SpellCap guifg=#424242 guibg=#f1f1f1 gui=NONE cterm=NONE
hi SpellLocal guifg=#424242 guibg=#f1f1f1 gui=NONE cterm=NONE
hi SpellRare guifg=#424242 guibg=#f1f1f1 gui=NONE cterm=NONE
hi StatusLineNC guifg=#424242 guibg=#f1f1f1 gui=NONE cterm=NONE
hi TabLine guifg=#424242 guibg=#f1f1f1 gui=NONE cterm=NONE
hi TabLineFill guifg=#424242 guibg=#f1f1f1 gui=NONE cterm=NONE
hi TabLineSel guifg=#f1f1f1 guibg=#424242 gui=NONE cterm=NONE
hi Title guifg=#424242 guibg=#f1f1f1 gui=NONE cterm=NONE
hi VisualNOS guifg=#424242 guibg=#f1f1f1 gui=NONE cterm=NONE
hi Constant guifg=#424242 guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#424242 guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=#424242 guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#424242 guibg=NONE gui=NONE cterm=NONE
hi CursorIM guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Special guifg=#424242 guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#424242 guibg=NONE gui=NONE cterm=NONE
hi Todo guifg=#424242 guibg=#f1f1f1 gui=NONE cterm=NONE
hi ToolbarButton guifg=#424242 guibg=#f1f1f1 gui=NONE cterm=NONE
hi ToolbarLine guifg=NONE guibg=#424242 gui=NONE cterm=NONE
hi Type guifg=#424242 guibg=#f1f1f1 gui=NONE cterm=NONE
hi Underlined guifg=#424242 guibg=NONE gui=NONE cterm=NONE
