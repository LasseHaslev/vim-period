" File:         vim-period.vim
" Author:       Lasse S. Haslev
" Description:  Add semicolon or comma in en of line/lines

" Config {{{
if !exists('g:period_map_keys')
    let g:period_map_keys = 1
endif
" Config }}}

" Functions {{{
function! PeriodIsA( type ) " {{{
    let a:executable = ":norm A" . a:type
    exec a:executable
endfunction " }}}
" Functions }}}

" Mappings {{{
if g:period_map_keys " {{{
    map ;; :call PeriodIsA( ';' )<cr><ESC>
    imap ;; <ESC>:call PeriodIsA( ';' )<cr>a
endif " }}}
" Mappings }}}
