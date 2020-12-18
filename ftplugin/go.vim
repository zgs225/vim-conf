setlocal list listchars=tab: ,trail:·,nbsp:·

nnoremap <buffer> <leader>i :GoImport<space>
nnoremap <buffer> <leader>I :GoImports<cr>
nnoremap <buffer> <leader>t :GoTestFunc<cr>
nnoremap <buffer> <leader>T :GoTest<cr>
nnoremap <buffer> <leader>r :GoRun<cr>

command! -nargs=? GoLSPRestart call go#lsp#Restart(<f-args>)

" Code completetion via gocode
imap <buffer> <c-p> <c-x><c-o>
