" plugins
call plug#begin('~/.local/share/nvim/plugged')
Plug 'morhetz/gruvbox' 
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-airline/vim-airline'
call plug#end()


" general
set number relativenumber
autocmd vimenter * colorscheme gruvbox

map <C-n> :NERDTreeToggle<CR>
vnoremap <C-c> "+y
map <C-v> "+P

