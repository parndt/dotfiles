set background=dark
highlight clear
if exists("syntax on")
	syntax reset
endif
let g:colors_name="writing"
hi Normal guifg=#86914a guibg=#000000
hi Comment guifg=#86914a guibg=NONE
hi Constant guifg=#86914a guibg=NONE
hi String guifg=#86914a guibg=NONE
hi htmlTagName guifg=#86914a guibg=NONE
hi Identifier guifg=#86914a guibg=NONE
hi Statement guifg=#86914a guibg=NONE
hi PreProc guifg=#86914a guibg=NONE
hi Type guifg=#86914a guibg=NONE
hi Function guifg=#86914a guibg=NONE
hi Repeat guifg=#86914a guibg=NONE
hi Operator guifg=#86914a guibg=NONE
hi Error guibg=#86914a guifg=#ffffff
hi TODO guibg=#86914a guifg=#ffffff
hi link character	constant
hi link number	constant
hi link boolean	constant
hi link Float		Number
hi link Conditional	Repeat
hi link Label		Statement
hi link Keyword	Statement
hi link Exception	Statement
hi link Include	PreProc
hi link Define	PreProc
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef	Type
hi link htmlTag	Special
hi link Tag		Special
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment Special
hi link Debug		Special
