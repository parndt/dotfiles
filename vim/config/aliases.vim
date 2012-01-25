" Reopen file as sudo
cmap w!! %!sudo tee > /dev/null %

" Indent entire file.
nmap <leader>fef ggVG=

" Previous and next buffer.
nmap <silent> ,. :bnext<CR>
nmap <silent> ,m :bprev<CR>

" Toggle text wrap.
nmap <silent> <leader>tw :set invwrap<CR>:set wrap?<CR>

" Correct arrow keys
map <Down> gj
map <Up> gk

nnoremap <leader>= yypVr=
nnoremap <leader>" 80i"<ESC>
nnoremap <leader># 80i#<ESC>

nnoremap <C-t> :CtrlP<CR>

command BW :bn|:bd# " Close current buffer without closing window
nnoremap <leader>w :BW<CR>
