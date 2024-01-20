set number
set autoindent
set tabstop=2
set shiftwidth=2
set splitright
set mouse=a
set virtualedit=onemore
set hls

nnoremap <Esc><Esc> :nohlsearch<CR><Esc>
inoremap <silent> jj <ESC>
inoremap <C-j> <Esc>^i
inoremap <C-k> <Esc>$li
inoremap <C-h> <left>
inoremap <C-l> <right>
" inoremap " ""<left>
" inoremap ' ''<left>
inoremap ( ()<left>
inoremap { {}<left>

nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

"---------------------------------
" 検索
"---------------------------------
" 検索するときに大文字小文字を区別しない
set ignorecase
" 小文字で検索すると大文字と小文字を無視して検索
set smartcase
" 検索がファイル末尾まで進んだら、ファイル先頭から再び検索
set wrapscan
" インクリメンタル検索(検索ワードの最初の文字を入力した時点で検索が開始)
set incsearch
" 検索結果をハイライト表示
set hlsearch

"---------------------------------
" カーソルライン
"---------------------------------
set cursorline
set cursorcolumn

"---------------------------------
" ステータスライン
"---------------------------------
set laststatus=2
set statusline=%F%m%=Ln\ %l,\ Col\ %c\ [0x%B]\ (%p%%)

"---------------------------------
" タブ
"---------------------------------
set hidden
nnoremap <C-t> :tabnew<CR> " Ctrl+tで新規タブを開く
nnoremap <C-F4> :bdelete<CR> " Ctrl+F4でバッファを閉じる
nnoremap <C-i> :tabnext<CR> " Ctrl+Tabで1つ右のタブに移動 " <Ctrl+i>と<Tab>が同じ文字コードとして扱われている
" nnoremap <C-S-Tab> :tabprevious<CR> " Ctrl+Shift+Tabで1つ左のタブに移動

"---------------------------------
" ターミナル
"---------------------------------
tnoremap ;; <C-\><C-n>
command! -nargs=* Terminal new | wincmd J | resize 15 | set nonumber | terminal <args>
command! -nargs=* Vterminal vnew | set nonumber | terminal <args>

" nvim ColorScheme PaperColor
set background=dark
colorscheme PaperColor
" colorscheme torte

"---------------------------------
" クリップボードへのコピー
"---------------------------------
set clipboard=unnamedplus


