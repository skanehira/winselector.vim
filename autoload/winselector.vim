" winselector
" Author: skanehira
" License: MIT

let s:WindowSelector = vital#winselector#import('App.WindowSelector')

function! winselector#select() abort
  call s:WindowSelector.select(range(1, winnr('$')), {
        \ 'auto_select': 1,
        \ 'use_popup': 1,
        \ })
endfunction
