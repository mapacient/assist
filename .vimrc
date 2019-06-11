set hlsearch
set incsearch
set ignorecase
set smartcase
set number
set relativenumber
set noswapfile
set nobackup
set viminfo="none"
execute pathogen#infect()
syntax on
filetype plugin indent on
let g:neocomplete#enable_at_startup = 1
let g:jedi#auto_close_doc = 0
let g:go_fmt_autosave = 0
let g:go_metalinter_autosave = 0
autocmd FileType go,rust ino <Tab> <C-x><C-o>
autocmd filetype go nnoremap go :GoDoc<CR>
