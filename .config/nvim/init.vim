" plugins
call plug#begin('~/.local/share/nvim/plugged')
Plug 'sainnhe/gruvbox-material'
Plug 'vim-airline/vim-airline'
call plug#end()



let g:airline_theme = 'gruvbox_material'

" general
set number relativenumber
set background=dark


let g:gruvbox_contrast_dark = 'hard'
let g:gruvbox_number_column = 'orange'

colorscheme gruvbox-material
