" Vim color file
" modified by dapachy
set tgc
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
"colorscheme default
let g:colors_name = "palmentorte"

" hardcoded colors :
" GUI Comment : #80a0ff = Light blue
" Yellow: #fdbc4b
" Blue: #1d99f3
" Background: #232627i
" Text: #fcfcfc
" String: #9b59b6
" GUI
highlight Normal     guifg=#fcfcfc	guibg=#232627
highlight Search     guifg=#232627	guibg=#ff2e2e	gui=bold
highlight Visual     guifg=#404040			gui=bold
highlight Cursor     guifg=#232627	guibg=#4fe95c	gui=bold
highlight Special    guifg=#b65619
highlight Comment    guifg=#1d99f3
highlight StatusLine guifg=#4fe95c		guibg=white
highlight Statement  guifg=#fdbc4b		gui=NONE
highlight Type		 guifg=#4fe95c		gui=NONE
highlight constant   guifg=#9b59b6
highlight identifier guifg=#20ffb1      gui=bold
highlight LineNr     guifg=#fdbc4b
highlight preproc    guifg=#5fd7ff
highlight NonText    guifg=#1d99f3
" Console
highlight Normal     ctermfg=LightGrey	ctermbg=Black
highlight Search     ctermfg=Black	ctermbg=Red	cterm=NONE
highlight Visual					cterm=reverse
highlight Cursor     ctermfg=Black	ctermbg=Green	cterm=bold
highlight Special    ctermfg=Brown
highlight Comment    ctermfg=Blue
highlight StatusLine ctermfg=blue	ctermbg=white
highlight Statement  ctermfg=Yellow			cterm=NONE
highlight Type		 ctermfg=Yellow			cterm=NONE

" only for vim 5
if has("unix")
  if v:version<600
    highlight Normal  ctermfg=Grey	ctermbg=Black	cterm=NONE	guifg=Grey80      guibg=Black	gui=NONE
    highlight Search  ctermfg=Black	ctermbg=Red	cterm=bold	guifg=Black       guibg=Red	gui=bold
    highlight Visual  ctermfg=Black	ctermbg=yellow	cterm=bold	guifg=#404040			gui=bold
    highlight Special ctermfg=LightBlue			cterm=NONE	guifg=LightBlue			gui=NONE
    highlight Comment ctermfg=Cyan			cterm=NONE	guifg=LightBlue			gui=NONE
  endif
endif

