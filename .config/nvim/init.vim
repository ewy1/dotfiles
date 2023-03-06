"Escape insert mode with jj key combo
inoremap jj <Esc>

"Relative + absolute line numbers
set relativenumber
set number

set scrolloff=5

set incsearch

"Wal colors
source ~/.cache/wal/colors-wal.vim

if exists("g:neovide")
	let g:neovide_transparency = 0.8
	set guifont=Operator\ Mono\ Book:h11
endif
