:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/preservim/nerdtree' "NerdTree
Plug 'https://github.com/ryanoasis/vim-devicons' " Dev Icons
Plug 'https://github.com/tpope/vim-commentary' " To add comments gcc and gc
Plug 'https://github.com/neoclide/coc.nvim' " code auto completion
Plug 'https://github.com/tpope/vim-surround' " Surround with () ysw)
Plug 'https://github.com/terryma/vim-multiple-cursors' " For multiple cursors ctrl + n
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation

set encoding=UTF-8

call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

nmap <F8> :TagbarToggle<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
