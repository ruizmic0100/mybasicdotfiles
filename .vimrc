" Disable compatability with vi wich can cause unexpected issues.
set nocompatible

" Enable type file detection.
filetype on

" Enable plugins and load plugins for the detected file type.
filetype plugin on

" Load an indent file for the detected file type
filetype indent on

" Turn on syntax highlighting on.
syntax on

" Add number lines
set number

" Highlight cursor line underneath the cursor.
set cursorline

" Set shift width to 4 spaces.
set shiftwidth=4

" Set tab width to 4 columns.
set tabstop=4

" Use space characters instead of tabs.
set expandtab

" Do not let cursor scroll below or above N number of lines when scrolling.
set scrolloff=10

" Do not wrap lines.
set nowrap

" Allow longer lines to be written before auto carriage return.
set textwidth=0

" WHile searching through a file incrementally highlight matching character as searching.
set incsearch

" Ignore capital letters during search.
set ignorecase

" Override the ignorecase option if searching for capital letters.
set smartcase

" Show partial command you type in the last line of the screen.
set showcmd

" Show the mode you are on the last line.
set showmode

" Show matching words during a search.
set showmatch

" Use highlighting when during a search.
set hlsearch

" Set the commands to save in history default number is 20.
set history=1000

" Enable autocompletion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to bash completion.
set wildmode=list:longest

" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
