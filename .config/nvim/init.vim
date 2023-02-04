"Escape insert mode with jj key combo
inoremap jj <Esc>
set relativenumber
set number

"Wal colors
source ~/.cache/wal/colors-wal.vim

if exists("g:neovide")
	let g:neovide_transparency = 0.8
	set guifont=Operator\ Mono\ Book:h11
endif
