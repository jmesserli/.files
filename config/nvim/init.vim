" File in .config/nvim/init.vim or %USERPROFILE%\AppData\Local\nvim\init.vim
"
" Use 4 spaces instead of tabs
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" Plugins
call plug#begin('~/.vim/plugged')
Plug 'bling/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/fzf'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'

" Syntax
Plug 'ctiml/haproxy-syntax-vim'
Plug 'tolecnal/icinga2-vim'
Plug 'chr4/nginx.vim'
Plug 'isobit/vim-caddyfile'
Plug 'cespare/vim-toml'

"Plug 'nlknguyen/papercolor-theme'
"Plug 'ryanoasis/vim-devicons'
call plug#end()

" Enable line numbers
" set number
" Enable statusline
set laststatus=2
" Use powerline fonts for statusline
let g:airline_powerline_fonts = 1

" Use PaperColor theme
"set background=dark
"colorscheme PaperColor
