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
set autowrite
set makeprg=python\ %
set hlsearch
" set tabs to equal 4 spaces
"set expandtab
"set tabstop=4
"set shiftwidth=4
" highlight searches and then unhighlight by pressing <esc>
nnoremap <Esc> :noh<return><Esc>
nnoremap <esc>^[ <esc>^[
" press 0 to move to first character of line instead of the very beginning of the line
nnoremap 0 <S-^>
"store vim swap files here
set directory^=$HOME/.vim/tmp//
"when you press tab, set tab to appear 4 spaces wide
set tabstop=4
"when you select whole line(s) set tab to be of length 4
set shiftwidth=4
