setlocal nolist

nnoremap <buffer> <leader>i :GoImport<space>
nnoremap <buffer> <leader>I :GoImports<cr>
nnoremap <buffer> <leader>t :GoTestFunc<cr>
nnoremap <buffer> <leader>T :GoTest<cr>

" Code completetion via gocode
imap <buffer> <c-p> <c-x><c-o>
