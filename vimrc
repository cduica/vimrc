execute pathogen#infect()
" enable syntax highlighting
syntax enable
" set tab width
set tabstop=2 
" set autoindent width
set shiftwidth=2
set softtabstop=2
set expandtab
filetype indent on
set smartindent
" show line numbers
set number
" show line below cursor
set cursorline
" show wildcard menu
set wildmenu
set showmatch
set incsearch
set hlsearch
" set buffers to hidden while preserving their changes when switching
set hidden
" Set the working directory to wherever the open file lives
set autochdir
" filenames like *.xml, *.html, *.xhtml, ...
" These are the file extensions where this plugin is enabled.
let g:closetag_filenames = '*.html,*.xhtml,*.phtml,*.js'
