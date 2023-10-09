call plug#begin()
  Plug 'preservim/nerdtree'
  Plug 'itchyny/lightline.vim'
"  Plug 'tribela/vim-transparent' 
  Plug 'sonph/onehalf', { 'rtp': 'vim' }
call plug#end()

set term=kitty

set mouse=a
set nu rnu
set background=light
syntax on
set t_Co=256
set cursorline
colorscheme onehalflight

let g:lightline = {
      \ 'colorscheme': 'one',
      \ }
