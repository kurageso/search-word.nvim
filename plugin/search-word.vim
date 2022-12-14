if exists('g:loaded_search_word')
  finish
endif
let g:loaded_search_word = 1

command! -nargs=0 SearchWord  lua require("search-word").search_word()
