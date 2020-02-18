set number
syntax on
set mouse=a
set wildmenu
set showcmd
set incsearch
set hlsearch

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" Airline configuration
let g:airline_powerline_fonts = 1
let g:airline_theme = 'deus'
