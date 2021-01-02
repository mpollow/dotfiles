set makeprg=gmsh\ %
" for insert mode we need to switch to normal mode first
imap <F5> <ESC><F5>
noremap <F5> :update<bar>!gmsh %<cr>

