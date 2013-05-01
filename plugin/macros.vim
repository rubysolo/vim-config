" escape key on home row
inoremap kj <Esc>
inoremap jk <Esc>
inoremap jj <Esc>

" collapse consecutive spaces
inoremap <M-space> <Esc>ciw <Esc>i
nnoremap <M-space> ciw <Esc>

" command triggering without shift key
nnoremap ; :

" consistency
map Y y$

" dashes and underscores on home row
imap <silent> <D-k> _
imap <silent> <D-d> _
imap <silent> <D-K> -
imap <silent> <D-D> -

" text blocks : indentation
vnoremap < <gv
vnoremap > >gv
vnoremap df <Esc>
vnoremap fd <Esc>

" text blocks : move up and down with control-arrow
nmap <C-Up> [e
nmap <C-Down> ]e
vmap <C-Up> [egv
vmap <C-Down> ]egv

" window navigation
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
imap <C-w> <C-o><C-w>

" window splits
nmap <leader>sh :leftabove vnew<CR>
nmap <leader>sl :rightbelow vnew<CR>
nmap <leader>sk :leftabove new<CR>
nmap <leader>sj :rightbelow new<CR>

" searching
nnoremap / /\v
vnoremap / /\v
nnoremap <space> :noh<cr>

" jump to matching surround with tab
nnoremap <tab> %
vnoremap <tab> %

" ruby hash syntax
imap <C-l> <Space>=><Space>
vnoremap <leader>h :s/:\(\w*\) *=>/\1:/<cr>
nnoremap <leader>h :%s/:\(\w*\) *=>/\1:/<cr>

" current directory for commands
cabbr <expr> %% expand('%:p:h')

" strip trailing space
function! Preserve(command)
  " Preparation: save last search, and cursor position.
  let _s=@/
  let l = line(".")
  let c = col(".")
  " Do the business:
  execute a:command
  " Clean up: restore previous search history, and cursor position
  let @/=_s
  call cursor(l, c)
endfunction

nmap _$ :call Preserve("%s/\\s\\+$//e")<CR>
nmap _= :call Preserve("normal gg=G")<CR>

" json pretty printing
nmap <leader>jt :%!json_xs -f json -t json-pretty<CR>
vmap <leader>jt :!json_xs -f json -t json-pretty<CR>
