" Reopen file as sudo
cmap w!! %!sudo tee > /dev/null %

" Indent entire file.
nmap <leader>fef ggVG=

" Previous and next buffer.
nmap <silent> ,. :bnext<CR>
nmap <silent> ,m :bprev<CR>

" Toggle text wrap.
nmap <silent> <leader>tw :set invwrap<CR>:set wrap?<CR>
nmap <silent> <leader>r :set nonumber<CR>:set invwrap<CR>:set wrap?<CR>:color writing<CR>
nmap <silent> <leader>R :set number<CR>:set invwrap<CR>:set wrap?<CR>:color molokai<CR>

" Correct arrow keys
" map <Down> gj
" map <Up> gk

" Get rid of the damn arrow keys!
"inoremap <Up> <NOP>
"inoremap <Down> <NOP>
"inoremap <Left> <NOP>
"inoremap <Right> <NOP>
"noremap <Up> <NOP>
"noremap <Down> <NOP>
"noremap <Left> <NOP>
"noremap <Right> <NOP>

nnoremap <leader>= yypVr=
nnoremap <leader>" 80i"<ESC>
nnoremap <leader># 80i#<ESC>

nnoremap <C-t> :CtrlP<CR>

command BW :bn|:bd# " Close current buffer without closing window
nnoremap <leader>w :BW<CR>

map <C-/> <plug>NerdCommenterToggle<CR>
imap <C-/> <ESC><plug>NerdCommenterToggle<CR>i
