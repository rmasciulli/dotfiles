" Plugins configuration
call plug#begin()

" Nerdtree and git extension
Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
map <C-f> :NERDTreeTabsToggle<CR>

" OneDark
Plug 'joshdick/onedark.vim'

" Language highlighting & stuff
Plug 'sheerun/vim-polyglot'

" Markdown extension
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
let g:vim_markdown_folding_disabled = 1

" Go extension
Plug 'fatih/vim-go'
let g:go_fmt_command = "goimports"

" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
let g:airline_theme = 'bubblegum'
let g:airline_powerline_fonts = 1

" End of plugin configuration
call plug#end()

" Disable mouse
set mouse-=a

" Color scheme
set termguicolors
set background=dark
color onedark
highlight Normal guibg=None
highlight NonText guibg=None
nnoremap <C-l> :nohlsearch<CR><C-L>

" Comfort
set cursorline                     " highlight the cursor line
set cursorcolumn                   " highlight the cursor column
set number                         " line numbers
set ruler                          " always show cursor
set scrolloff=3                    " start scrolling three lines before horizontal border of window
set sidescrolloff=3                " start scrolling three columns before vertical border of window
set list lcs=trail:.,tab:»\ ,eol:¶ " display whitespace chars
set hidden                         " only hide buffers when switch to a new file, so the undo history is still here

" Speed a little bit of things
set lazyredraw                     " vim can become awfully slow at times when redrawing screens with cursor lines or columns
set ttyfast

nnoremap <F8> :set  number! list!<cr>
nnoremap <F9> :set cursorline! cursorcolumn!<cr>
nnoremap <F10> :set wrap! <cr>

" If there is a .vimrc file in the local directory when opening, load it too.
if filereadable(".vimrc")
    so .vimrc
endif
