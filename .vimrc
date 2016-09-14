set nocompatible              		            " We want the latest vim settings
set backspace=indent,eol,start                	"Make backspace behave like every other editor
set number                                    	"activate Line number
set noerrorbells visualbell t_vb=		        "No annoying bells

"setup for spaces instead of tabs
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent
set cindent

set ignorecase                                  "Ignore cases when searching
set smartcase                                   "Ignore cases if search is all lowercase

nnoremap j gj
nnoremap k gk

set autowriteall                                "automatically write file when switching buffers

set hlsearch				    	            "When you do search, highlight the entire word
set incsearch					                "Set search to look as you are typing

let mapleader = ','                           	"The default leader is \, but a comma is much better
"Auto change directory to match current file
nnoremap <leader>cd :cd %:p:h<CR>:pwd<CR>
"Clear the search highlight
nmap <leader><space> :nohlsearch<cr>

colorscheme atom-dark-256                       "Set text highlighting and colors
set t_CO=256                                    "Veryify that color is set to 256
