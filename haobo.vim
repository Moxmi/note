" haobo vim color file.
" Maintainer:>  Moxmi <haobo.init@gmail.com>
" Last Change:>  2017/2/08 16:04

set background=dark
if version > 580  
    " no guarantees for version 5.8 and below, but this makes it stop  
    " complaining  
    hi clear  
    if exists("syntax_on")  
    syntax reset  
    endif  
endif  
let g:colors_name="haobo"
  
highlight Normal guifg=white guibg=grey20 ctermfg=222 ctermbg=233
  
" highlight groups  
highlight Cursor guifg=slategrey guibg=khaki ctermfg=67 ctermbg=186  
"hi CursorIM  
"hi Directory  
"hi DiffAdd  
"hi DiffChange  
"hi DiffDelete  
"hi DiffText  
"hi ErrorMsg  
highlight VertSplit guifg=grey50 guibg=#c2bfa5 gui=NONE ctermfg=244 ctermbg=144 cterm=NONE  
highlight Folded guifg=gold guibg=grey30 ctermfg=220 ctermbg=239  
highlight FoldColumn guifg=tan guibg=grey30 ctermfg=180 ctermbg=239  
highlight IncSearch guifg=slategrey guibg=khaki ctermfg=67 ctermbg=186  
  
"hi LineNr  
highlight ModeMsg guifg=goldenrod ctermfg=178  
highlight MoreMsg guifg=seagreen ctermfg=29  
highlight NonText guifg=lightblue guibg=grey30 ctermfg=152 ctermbg=239  
highlight Question guifg=springgreen ctermfg=48  
highlight Search guifg=wheat guibg=peru ctermfg=223 ctermbg=172  
highlight SpecialKey guifg=yellowgreen ctermfg=112  
highlight StatusLine guifg=black guibg=#c2bfa5 gui=NONE ctermfg=16 ctermbg=144 cterm=NONE  
highlight StatusLineNC guifg=grey50 guibg=#c2bfa5 gui=NONE ctermfg=244 ctermbg=144 cterm=NONE  
highlight Title guifg=indianred ctermfg=167  
highlight Visual guifg=khaki guibg=olivedrab gui=NONE ctermfg=186 ctermbg=64 cterm=NONE  
"hi VisualNOS  
highlight WarningMsg guifg=salmon ctermfg=200  
"hi WildMenu  
"hi Menu  
"hi Scrollbar  
"hi Tooltip  
  
" syntax highlighting groups  
hi Comment  guifg=SkyBlue  
hi Constant guifg=#ffa0a0  
hi Identifier   guifg=palegreen  
hi Statement    guifg=khaki  
hi PreProc  guifg=indianred  
hi Type     guifg=darkkhaki  
hi Special  guifg=navajowhite  
hi String   guifg=#5e7366 guibg=NONE guisp=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
"hi Underlined  
highlight Ignore guifg=grey40 ctermfg=241  
"hi Error  
highlight Todo guifg=orangered guibg=yellow2 ctermfg=202 ctermbg=226  
hi LineNr guifg=#424242 guibg=#202020 guisp=#202020 gui=NONE ctermfg=238 ctermbg=235 cterm=NONE
  
"vim: sw=4 
