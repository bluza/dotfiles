"syntax on 

"let $NVIM_TUI_ENABLE_TRUE_COLOR=1
"set termguicolors


call plug#begin('~/.local/share/nvim/plugged')

Plug 'https://github.com/ervandew/supertab'

"Nord Colorscheme
Plug 'https://github.com/arcticicestudio/nord-vim'

"to run nc2 you need to install python3 -m pip install pynvim
Plug 'https://github.com/ncm2/ncm2'
Plug 'https://github.com/roxma/nvim-yarp'
" enable ncm2 for all buffers
autocmd BufEnter * call ncm2#enable_for_buffer()

" IMPORTANT: :help Ncm2PopupOpen for more information
set completeopt=noinsert,menuone,noselect

Plug 'https://github.com/ncm2/ncm2-jedi'
Plug 'https://github.com/ncm2/ncm2-tern'
Plug 'https://github.com/ncm2/ncm2-path'

Plug 'michaeljsmith/vim-indent-object'

Plug 'https://github.com/altercation/vim-colors-solarized'


Plug 'tpope/vim-surround'

call plug#end()

let g:solarized_termcolors=16

syntax enable
"set background=dark
"colorscheme solarized
"colorscheme nord
" nc2m config
"

