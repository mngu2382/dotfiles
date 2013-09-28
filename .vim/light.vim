" Vim color file
" Maintainer:   Your name <youremail@something.com>
" Last Change:  
" URL:		

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

" your pick:
set background=light	" or light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="light"

hi Normal       guibg=#FFFFFF   guifg=#111111

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

hi ColorColumn      guibg=#f0f0f0
"hi Cursor		
"hi CursorIM	
"hi Directory	
"hi DiffAdd		
"hi DiffChange	
"hi DiffDelete	
"hi DiffText	
"hi ErrorMsg	
hi VertSplit        guibg=#EAFAEA   guifg=#888888
"hi Folded		
"hi FoldColumn	
"hi IncSearch	
hi LineNr           guibg=#EAFAEA   guifg=#999999
"hi ModeMsg		
"hi MoreMsg		
hi NonText          guibg=#EAFAEA   guifg=#999999
"hi Question	
"hi Search		
"hi SpecialKey	
"hi StatusLine	
"hi StatusLineNC	
hi Title            guibg=bg        guifg=black
"hi Visual		
"hi VisualNOS	
"hi WarningMsg	
"hi WildMenu	
"hi Menu		
"hi Scrollbar	
"hi Tooltip	

" syntax highlighting groups
hi Comment          guibg=bg        guifg=#665544   gui=italic
hi Identifier       guibg=bg        guifg=fg        gui=bold
hi Statement        guibg=bg        guifg=fg        gui=bold
hi PreProc          guibg=bg        guifg=fg        gui=bold	
hi Type             guibg=bg        guifg=fg
hi Special          guibg=bg        guifg=fg
hi Underlined       guibg=bg        guifg=fg
hi Ignore           guibg=bg        guifg=fg
hi Error            guibg=red       guifg=fg
hi Todo             guibg=bg        guifg=#CA0020

hi Constant	        guibg=bg        guifg=#008080   gui=bold   
hi String           guibg=bg        guifg=#008080   gui=italic
hi Character        guibg=bg        guifg=#008080   gui=italic,bold
hi Number           guibg=bg        guifg=#008080   gui=None
hi Boolean          guibg=bg        guifg=#008080   gui=bold
hi Float            guibg=bg        guifg=#008080   gui=None

hi SpecialChar      guibg=bg        guifg=#008080   gui=bold
hi Tag              guibg=bg
hi Delimiter        guibg=bg
hi SpecialComment   guibg=bg
hi Debug            guibg=bg

