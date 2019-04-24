
set number
"set autoindent
set tabstop=2
set shiftwidth=2
set expandtab
set splitright
set clipboard=unnamed
set hls
set cursorline

inoremap <silent> jj <ESC>

"カッコの補間
inoremap { {}<ESC>i
inoremap [ []<ESC>i
inoremap ( ()<ESC>i
"inoremap < ()<ESC>i

" 削除キーでyankしない
nnoremap x "_x

"ウィンドウ間の移動を楽にする
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
"折り返し行移動
nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk

"ターミナルでのESCをjjで
tnoremap jj <C-\><C-n>
"これは最終行
colorscheme iceberg


