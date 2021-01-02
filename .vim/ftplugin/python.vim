set makeprg=python\ %
" for insert mode we nneed to switch to normal mode first
"imap <F5> <ESC><F5>
"noremap <F5> :update<bar>!exec ./%<cr>
"noremap <F5> :update<bar>:make<cr>
noremap <F5> :update<bar>!python %<cr>
noremap <F6> :update<bar>!python %<cr>
"noremap <F6> :update<bar>!python %<cr><cr>
"noremap <F5> :update<bar>!python %<cr>
"nnoremap <buffer> <F5> :exec '!python' shellescape(@%, 1)<cr>

