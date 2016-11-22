" File:         vim-period.vim
" Author:       Lasse S. Haslev
" Description:  Add semicolon or comma in en of line/lines

" Config {{{
if !exists('g:period_map_keys')
    let g:period_map_keys = 1
endif
" Config }}}

" Mappings {{{
if g:period_map_keys " {{{
    map ;; :call period#PeriodIsA( ';' )<cr><ESC>
    imap ;; <ESC>:call period#PeriodIsA( ';' )<cr>a
endif " }}}
" Mappings }}}
