" Vim5 and later versions support syntax highlighting. 

syntax on " Enables syntax highlighting
set background=dark " Enables a dark background 
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif 
" Jumps to the last position when reopening a file

set number "adds line numbers
"colorscheme xcodedark " Sets a colorscheme for vim
set spelllang=en_us " Enables spellcheck for American English 
set mouse=a		" Enable mouse usage (all modes)
set showmatch		" Show matching brackets.

"Additional Commands that are currently turned off
"set showcmd		" Show (partial) command in status line.
"set ignorecase		" Do case insensitive matching
"set smartcase		" Do smart case matching
"set incsearch		" Incremental search
"set autowrite		" Automatically save before commands like :next and :make
"set hidden		" Hide buffers when they are abandoned 
