:set number
:set paste
:set mouse=a

call plug#begin()

Plug 'junegunn/vim-easy-align'
Plug 'vim-airline/vim-airline'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'ryanoasis/vim-devicons'
Plug 'preservim/tagbar'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'williamboman/mason.nvim'

call plug#end()

:colorscheme jellybeans
:set termguicolors
"require("mason").setup()
