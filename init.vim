:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin('~/.config/nvim/plugged')

Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion

set encoding=UTF-8

call plug#end()

:colorscheme OceanicNext

nnoremap <A-f> :NERDTreeFocus<CR>
nnoremap <A-t> :NERDTreeToggle<CR>
nnoremap <A-b> :TerminalSplit bash<CR>

nmap <F8> :TagbarToggle<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

" air-line
let g:airline_powerline_fonts = 1

if !exists('g:arline_symbols')
    let g:airline_symbols = {}
endif

inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "<Tab>"
