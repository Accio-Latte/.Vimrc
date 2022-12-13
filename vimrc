" Vim5 and later versions support syntax highlighting. 

syntax on " Enables syntax highlighting
set background=dark " Enables a dark background 
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif 
" Jumps to the last position when reopening a file

set number " Adds line numbers
"colorscheme xcodedark " Sets a colorscheme for vim
set spelllang=en_us " Enables spellcheck for American English 
set mouse=a		" Enable mouse usage (all modes)
set showmatch		" Show matching brackets.
set softtabstop=4 " Control how many columns vim uses when you hit Tab in insert mode
set shiftwidth=4 " Referred to levels of indentation
set wrap " causes vim to soft-wrap on the edge of the window.
set linebreak " Causes it to not break in the middle of a word, but this will only work if the 
list setting is not enabled.
set colorcolumn=80 " Set the background color of that column
highlight colorcolumn ctermbg=DarkGrey
set textwidth=81 " Controls the wrap width you would like to use


"Additional Commands that are currently turned off
"set showcmd		" Show (partial) command in status line.
"set ignorecase		" Do case insensitive matching
"set smartcase		" Do smart case matching
"set incsearch		" Incremental search
"set autowrite		" Automatically save before commands like :next and :make
"set hidden		" Hide buffers when they are abandoned 
