set encoding=utf-8
set noswapfile
set scrolloff=7

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix
filetype indent on      " load filetype-specific indent files

" for tabulation
set smartindent
set tabstop=2
set expandtab
set shiftwidth=2

call plug#begin()

Plug 'preservim/nerdtree' "файловое окно

" Use release branch (recommend) штуковина для поддержки языков 
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'sonph/onehalf', { 'rtp': 'vim' } " тема для VIM-a

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

colorscheme onehalfdark " вуаля вот и новая тема для VIM-a
let g:airline_theme='onehalfdark'
