" ~.vimrc configuration file

syntax on
set encoding=utf8

" Pathogen
execute pathogen#infect()

" Show linenumbers
set number
set ruler

" Set proper tabs
set tabstop=4 " Number of visual spaces per tab
set shiftwidth=4
set smarttab
set expandtab

" Always display the status line
set laststatus=2

" Enable highlightning of the current line
set cursorline

" Theme and styling
set t_Co=256
set background=dark

if (has("termguicolors"))
    set termguicolors
endif

colorscheme solarized
" syntax enable

" UI config
" filetype indent on	" load filetype-specific indent files
" set wildmenu	" visual autocomplete for command menu
set showmatch	" highlight matching [{()}]

" Searching
set incsearch	" search as characters are entered
set hlsearch	" highlight matches

