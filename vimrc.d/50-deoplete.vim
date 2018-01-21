" Use deoplete.
let g:deoplete#enable_at_startup = 1

" deoplete tab-complete
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
