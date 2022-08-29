" winselector
" Author: skanehira
" License: MIT

if exists('loaded_winselector')
  finish
endif
let g:loaded_winselector = 1

nnoremap <silent> <Plug>(winselector) <Cmd>call winselector#select()<CR>
