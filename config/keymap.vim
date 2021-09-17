" esc
imap jk <Esc>

" leader
let mapleader = "\<Space>"

" vim 与 shell切换
noremap <C-D> :te<CR>
noremap <F2> :set nu!<CR>
noremap <F3> :set paste!<CR>

set wildchar=<Tab> wildcharm=<C-Z>

" 切换 buffer
noremap gp :bp<CR>
noremap gn :bn<CR>
noremap gc :bd<CR>

" Esc key map
map  df <Esc>
omap df <Esc>
imap df <Esc>
cmap df <Esc>

" coc-explorer
:nnoremap <Leader>e :CocCommand explorer<CR>

" fzf
let g:fzf_buffers_jump = 1
nnoremap <Leader>p :Files<CR>
nnoremap <Leader>f :Lines<CR>
" required the_silver_search
nnoremap <Leader>g :Ag<CR>

" vim-go
:nnoremap <Leader>t :GoTestFunc<CR>
:nnoremap <Leader><S-t> :GoTest<CR>

" lazygit
nnoremap <silent> <leader>gg :LazyGit<CR>
