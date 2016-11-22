" File:         vim-period.vim
" Author:       Lasse S. Haslev
" Description:  Add semicolon or comma in en of line/lines

" Functions {{{
function! PeriodIsA( type ) " {{{
    exec ":norm A" + type
endfunction " }}}
" Functions }}}
