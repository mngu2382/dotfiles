" Vim color file
" Maintainer:   Your name <youremail@something.com>
" Last Change:  
" URL:		

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

" your pick:
set background=dark	" or light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="dark"

hi Normal       ctermbg=16 ctermfg=253 guibg=#000000 guifg=#DDDDDD

" OR

" highlight clear Normal
" set background&
" highlight clear
" if &background == "light"
"   highlight Error ...
"   ...
" else
"   highlight Error ...
"   ...
" endif

" A good way to see what your colorscheme does is to follow this procedure:
" :w 
" :so % 
"
" Then to see what the current setting is use the highlight command.  
" For example,
" 	:hi Cursor
" gives
"	Cursor         xxx guifg=bg guibg=fg 
 	
" Uncomment and complete the commands you want to change from the default.

"hi Cursor		
"hi CursorIM	
hi CursorLine       ctermbg=235 cterm=NONE guibg=#222222 gui=NONE
hi ColorColumn      ctermbg=233 guibg=#161616
"hi Directory	
"hi DiffAdd		
"hi DiffChange	
"hi DiffDelete	
"hi DiffText	
"hi ErrorMsg	
hi VertSplit        ctermbg=233 ctermfg=245 guibg=#111111 guifg=#777777
"hi Folded		
"hi FoldColumn	
"hi IncSearch	
hi LineNr           ctermbg=233 ctermfg=245 guibg=#111111 guifg=#777777
"hi ModeMsg		
"hi MoreMsg		
hi NonText          ctermbg=233 guibg=#111111   guifg=#777777
"hi Question	
"hi Search		
"hi SpecialKey	
hi StatusLine	    ctermbg=234 ctermfg=fg cterm=bold guibg=#222222 guifg=fg gui=bold
hi StatusLineNC     ctermbg=234 ctermfg=fg cterm=NONE guibg=#222222 guifg=fg gui=NONE
"hi Title		
hi Visual           ctermbg=240 guibg=#303030
"hi VisualNOS	
"hi WarningMsg	
"hi WildMenu	
"hi Menu		
"hi Scrollbar	
"hi Tooltip		
" beige guifg=#ffddaa
"
" syntax highlighting groups
hi Comment     ctermbg=bg  ctermfg=137             guibg=bg  guifg=#aa8855 gui=italic
hi Identifier  ctermbg=bg  ctermfg=fg   cterm=bold guibg=bg  guifg=fg      gui=bold
hi Statement   ctermbg=bg  ctermfg=fg   cterm=bold guibg=bg  guifg=fg      gui=bold
hi PreProc     ctermbg=bg  ctermfg=fg   cterm=bold guibg=bg  guifg=fg      gui=bold
hi Type        ctermbg=bg  ctermfg=fg   cterm=bold guibg=bg  guifg=fg      gui=bold
hi Special     ctermbg=bg  ctermfg=fg              guibg=bg  guifg=fg
hi Underlined  ctermbg=bg  ctermfg=fg              guibg=bg  guifg=fg
hi Ignore      ctermbg=bg  ctermfg=fg              guibg=bg  guifg=fg
hi Error       ctermbg=red ctermfg=fg              guibg=red guifg=fg
hi Todo        ctermbg=bg  ctermfg=red             guibg=bg  guifg=#CA0020

hi Constant	       ctermbg=bg ctermfg=36 guibg=bg guifg=#008080 gui=bold   
hi String          ctermbg=bg ctermfg=36 guibg=bg guifg=#008080 gui=italic
hi Character       ctermbg=bg ctermfg=36 guibg=bg guifg=#008080 gui=italic,bold
hi Number          ctermbg=bg ctermfg=36 guibg=bg guifg=#008080 gui=None
hi Boolean         ctermbg=bg ctermfg=36 guibg=bg guifg=#008080 gui=bold
hi Float           ctermbg=bg ctermfg=36 guibg=bg guifg=#008080 gui=None

hi SpecialChar     ctermbg=bg ctermfg=36 guibg=bg guifg=#008080 gui=bold
hi Tag             ctermbg=bg            guibg=bg
hi Delimiter       ctermbg=bg            guibg=bg
hi SpecialComment  ctermbg=bg            guibg=bg
hi Debug           ctermbg=bg            guibg=bg

