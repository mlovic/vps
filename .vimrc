execute pathogen#infect()
filetype indent on
set wildmenu
colorscheme evening
syntax on
filetype plugin indent on
set showcmd
set autoindent
" set ruler
set confirm
"set visualbell
" set mouse=a
set cmdheight=2
set number
" map Y y$  Maps Y to yank until EOL, instead of as yy equivalent
set shiftwidth=2
set tabstop=2
set expandtab
"inoremap ( ()<Esc>i
map! ;; <Esc> " map ;; to Esc
imap ii <Esc> " map ii to Esc
map! <CAPS> <Esc> 
nnoremap w b

"MAPPINGS
let mapleader=" "
nnoremap <Leader>w :w<CR>
nnoremap <Leader>v :vsplit
nnoremap <Leader>b :buffers<CR>:buffer<Space>
nnoremap <Leader>nt :NERDTreeToggle<CR>
nnoremap <Leader>l :b#<CR>
nnoremap <Leader>p "+p<CR>
nnoremap <Leader>. @:<CR>
nnoremap <Leader>o o<Esc>k
nnoremap <Leader>O O<Esc>j
" leader o
