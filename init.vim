call plug#begin()
  " File explorer
  Plug 'preservim/nerdtree'
  " Better comments
  Plug 'preservim/nerdcommenter'
  " Onedark theme
  Plug 'joshdick/onedark.vim'
  " Bottom bar + theme
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  " Auto-write brackets
  Plug 'jiangmiao/auto-pairs'
  " Git handling
  Plug 'tpope/vim-fugitive'
  " Modified vim's identation to match pep8
  Plug 'Vimjas/vim-python-pep8-indent'
  " Black python formatter
  Plug 'python/black'
  " Show git diffs 
  Plug 'airblade/vim-gitgutter'
  " Smart completions
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

syntax on

set number
set updatetime=300

colorscheme onedark
filetype plugin on

let g:airline_theme='luna'
let g:coc_global_extensions = ['coc-pyright']
