" Vim color file
" Maintainer: Gabor Urban <urbangabogmail.com>
" First version
" Started: 2015-06-18
" Last Change: 2022-02-08 
"
" This color scheme uses a "navajo-white" background
"

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "gosiegen"


hi Normal ctermbg=7 ctermfg=Black guifg=Black guibg=#a0ace0
hi Comment term=bold ctermfg=DarkYellow guifg=#7f00ff
hi Todo term=standout ctermfg=DarkBlue ctermbg=Yellow guifg=Purple guibg=Yellow
hi Statement term=bold ctermfg=DarkRed cterm=bold gui=bold guifg=Blue
hi LineNr term=underline ctermfg=DarkCyan ctermbg=Gray guibg=#70ace0 gui=bold guifg=white
hi Repeat term=underline ctermfg=DarkCyan ctermbg=Gray guibg=#70ace0 gui=bold guifg=Purple
hi Conditional term=underline ctermfg=DarkCyan ctermbg=Gray guibg=#70ace0 gui=bold guifg=white
hi StatusLine term=bold,reverse cterm=bold,reverse gui=bold guifg=green guibg=#707ce0
hi Cursor gui=reverse guifg=#404010 guibg=green
hi Identifier term=underline ctermfg=DarkCyan cterm=NONE guifg=#706070
hi Constant term=underline ctermfg=DarkRed guifg=#902308
hi VertSplit term=reverse cterm=reverse gui=bold guifg=Green guibg=#a05070
hi Match term=bold,reverse ctermbg=Yellow ctermfg=Blue cterm=bold,reverse gui=bold,reverse guifg=yellow guibg=red
hi IncSearch term=reverse cterm=reverse gui=reverse

" -----------------

hi SpecialKey term=bold ctermfg=DarkBlue guifg=Blue
hi NonText term=bold ctermfg=DarkBlue cterm=bold gui=bold guifg=#808080
hi Directory term=bold ctermfg=DarkBlue guifg=Blue
hi ErrorMsg term=standout ctermfg=Gray ctermbg=DarkRed cterm=bold gui=bold guifg=White guibg=Red
hi Search term=reverse ctermbg=Black ctermfg=White cterm=reverse guibg=White
hi MoreMsg term=bold ctermfg=DarkGreen gui=bold guifg=SeaGreen
hi ModeMsg term=bold cterm=bold gui=bold
hi Question term=standout ctermfg=DarkGreen gui=bold guifg=SeaGreen
hi StatusLineNC term=reverse cterm=reverse gui=bold guifg=LightRed guibg=#707070
hi Title term=bold ctermfg=DarkMagenta gui=bold guifg=DarkMagenta
hi Visual term=reverse cterm=reverse gui=reverse guifg=#c0c0c0 guibg=black
hi VisualNOS term=bold,underline cterm=bold,underline gui=reverse guifg=Grey guibg=white
hi WarningMsg term=standout ctermfg=DarkRed gui=bold guifg=Red
hi WildMenu term=standout ctermfg=Black ctermbg=DarkYellow guifg=Black guibg=Yellow
hi Folded term=standout ctermfg=DarkBlue ctermbg=Gray guifg=Black guibg=NONE guifg=#907050
hi FoldColumn term=standout ctermfg=DarkBlue ctermbg=Gray guifg=DarkBlue guibg=#c0c0c0
hi DiffAdd term=bold ctermbg=DarkBlue guibg=White
hi DiffChange term=bold ctermbg=DarkMagenta guibg=#edb5cd
hi DiffDelete term=bold ctermfg=DarkBlue ctermbg=6 cterm=bold gui=bold guifg=LightBlue guibg=#f6e8d0
hi DiffText term=reverse ctermbg=DarkRed cterm=bold gui=bold guibg=#ff8060
hi lCursor guifg=bg guibg=fg

hi Special term=bold ctermfg=DarkMagenta guifg=#404010

hi PreProc term=underline ctermfg=DarkMagenta guifg=DarkMagenta
hi Type term=underline ctermfg=DarkGreen gui=bold guifg=SeaGreen
hi Ignore ctermfg=Gray cterm=bold guifg=bg
hi Error term=reverse ctermfg=Gray ctermbg=DarkRed cterm=bold gui=bold guifg=White guibg=Red

" vim:set list et:
