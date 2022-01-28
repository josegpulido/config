" Set compatibility to Vim only.
set nocompatible
" Turn on syntax highlighting.
syntax on

" Automatically wrap text that extends beyond the screen length.
" Uncomment below to set the max textwidth. Use a value corresponding to the width of your screen.
" set textwidth=79
set formatoptions=tcqrn1
set tabstop=4
set shiftwidth=4
set softtabstop=4 " tab programming
set expandtab
set noshiftround
" Display 5 lines above/below the cursor when scrolling with a mouse.
set scrolloff=3
" Fixes common backspace problems
set backspace=indent,eol,start
" Speed up scrolling in Vim
set ttyfast
" Status bar
set laststatus=2
" Display options
set showmode
set showcmd
" Show line numbers
set number
" Set status line display
set ruler
set wildmenu
set mouse=a
set statusline=%F%m%r%h%w\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ }
" Encoding
set encoding=utf-8
" Color schema
colorscheme peachpuff
" when opening a new line and no filetype-specific indentind is enable, keep
" the same indent as the line you're currently on.
set autoindent
" autoindent in python (:)
set smartindent
set smarttab

"autocomplete:
autocmd FileType python set omnifunc=pythoncomplete#Complete

autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS

autocmd FileType html set omnifunc=htmlcomplete#CompleteTags

autocmd FileType css set omnifunc=csscomplete#CompleteCSS

autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags

autocmd FileType php set omnifunc=phpcomplete#CompletePHP

autocmd FileType c set omnifunc=ccomplete#Complete
