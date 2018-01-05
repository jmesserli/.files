" Copy of https://peg.nu/nvim
"
" File in .config/nvim/init.vim or %USERPROFILE%\AppData\Local\nvim\init.vim
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

call plug#begin('~/.vim/plugged')
Plug 'bling/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/fzf'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'
Plug 'chr4/nginx.vim'
call plug#end()

set laststatus=2
let g:airline_powerline_fonts = 1
