" C-S for save, C-Q to quit all
map <silent> <C-s> :w<CR>
map <silent> <C-q> :qa<CR>

" Select all with ctrl-a
" nmap <silent> <C-a> ggVG

" Copy from visual mode
vmap <silent> <C-c> "+y

" Cut from visual mode
vmap <silent> <C-x> "+d

" Open file tree with leader n
map <silent> <leader>n :NERDTreeToggle<cr>

" Open and close tabs
map <silent> <leader>tn :tabe<CR>
map <silent> <leader>tw :tabclose<CR>

" Split view horizontally and vertically
map <silent> <leader>vs :vsplit<cr>
map <silent> <leader>hs :split<cr>

" Bubble one line w/ shift + movement
nmap <S-k> [e
nmap <S-j> ]e

" Move between splits w/ C-hjkl
nmap <silent> <c-h> <c-w>h
nmap <silent> <c-j> <c-w>j
nmap <silent> <c-k> <c-w>k
nmap <silent> <c-l> <c-w>l
