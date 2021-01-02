" this is mostly a matter of taste. but LaTeX looks good with just a bit
" of indentation.
"set sw=4
" TIP: if you write your \label's as \label{fig:something}, then if you
" type in \ref{fig: and press <C-n> you will automatically cycle through
" all the figure labels. Very useful!
"set iskeyword+=:

set makeprg=lualatex\ %

" for insert mode we nneed to switch to normal mode first
"imap <F5> <ESC><F5>
"noremap <F5> :update<bar>!pdflatex %<cr>
"noremap <F5> :update<bar>!xelatex %<cr>
"noremap <F5> :update<bar>!lualatex %<cr>
"zathura %<cr>
"nnoremap <buffer> <F5> :exec '!python' shellescape(@%, 1)<cr>

