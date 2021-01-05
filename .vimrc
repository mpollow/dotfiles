set nocompatible ruler laststatus=2 showcmd showmode
set number relativenumber  "show line number in relative line numbers
set incsearch ignorecase smartcase
set hlsearch "highlight search results
set shortmess+=|
set showmatch "show the matching parenthesis

set clipboard=unnamedplus "use the system clipboard for normal yank
set mouse+=a  "allow selection with the mouse in all modes
set iskeyword+=:  "colon is part of the detected words


"filetype on
syntax on
filetype indent plugin on

set tabstop=8 expandtab shiftwidth=4 softtabstop=4 autoindent

" for gvim
set background=dark
"colorscheme solarized
set guifont=Menlo:h16
set encoding=utf-8

" for insert mode we need to switch to normal mode first
imap <F5> <ESC><F5>
"noremap <F5> :update<bar>:make<cr>
noremap <F5> :update<bar>:!%:p<cr>

nnoremap <silent> <F7> :tabp<cr>
nnoremap <silent> <F8> :tabn<cr>
" save and execute Python code
" for insert mode we nneed to switch to normal mode first
"imap <F9> <ESC><F9>
"noremap <F9> :update<bar>!python %<cr>
"nnoremap <buffer> <F9> :exec '!python' shellescape(@%, 1)<cr>

" VIM-LATEX
" OPTIONAL: Starting with Vim 7, the filetype of empty .tex files defaults to
" 'plaintex' instead of 'tex', which results in vim-latex not being loaded.
" The following changes the default filetype back to 'tex':
let g:tex_flavor='latex'
" this is mostly a matter of taste. but LaTeX looks good with just a bit
" of indentation.
set sw=2
" TIP: if you write your \label's as \label{fig:something}, then if you
" type in \ref{fig: and press <C-n> you will automatically cycle through
" all the figure labels. Very useful!
