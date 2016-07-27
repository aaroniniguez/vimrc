set nowrap
set showtabline=2
set number
" colos the top bar
hi TabLineFill ctermfg=Black ctermbg=DarkGreen
hi TabLine ctermfg=Blue ctermbg=Yellow
hi TabLineSel ctermfg=White ctermbg=Black
" Vim jumps to the last position when
" reopening a file
set autoindent
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
  endif
" set comments to dark green
hi comment ctermfg=darkgreen
noremap 2o o<cr>
