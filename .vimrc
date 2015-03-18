set number
syntax enable
set paste

" Searching settings
set hlsearch

" Tab settings
set expandtab
set tabstop=2
set shiftwidth=2

" Keep a buffer above and below the curser
set so=7

" Bracket settings
set showmatch
set mat=2

" Enable the mouse
set mouse=a

colorscheme elflord
" colorscheme koehler looks pretty good

" Shortcuts for quick buffer switching
noremap <silent> [b :bprevious<CR>
noremap <silent> ]b :bnext<CR>
noremap <silent> [B :bfirst<CR>
noremap <silent> ]B :blast<CR>
