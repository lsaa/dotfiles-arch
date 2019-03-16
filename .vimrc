""""""""""" "LSAA_
" .VIMRC  " "F: 19.07.2018
""""""""""" 

" Vim Basics :

	set encoding=utf-8
	set nocompatible
	filetype plugin on
	set number
	syntax on
	set relativenumber
	set tabstop=4
	set showcmd

	set encoding=utf-8  " The encoding displayed.
	set fileencoding=utf-8  " The encoding written to file.

" Snippet Guides :

	inoremap <Space><Tab> <Esc>/<++><Enter>"_c4l
	vnoremap <Space><Tab> <Esc>/<++><Enter>"_c4l
	map <Space><Tab> <Esc>/<++><Enter>"_c4l

" C-T for new tab :

	nnoremap <C-t> :tabnew<cr>

"  Python Run :

	autocmd filetype python nnoremap <buffer> <F9> :w <bar> exec '!python' shellescape(@%, 1)<cr>

" CPP build and run :

	autocmd filetype cpp nnoremap <buffer> <F9> :w <bar> exec '!g++ '.shellescape('%').' -o a' <bar> exec '!./a'<cr>

" Code Snippets :

	autocmd filetype cpp inoremap ;s #include <stdio.h><Enter>#include <iostream><Enter><Enter>int main (void) {<Enter><Tab><Enter>}<Esc>kli

" Explore

	let g:netrw_banner = 0
	let g:netrw_liststyle = 3
	let g:netrw_browse_split = 4
	let g:netrw_altv = 1
	let g:netrw_winsize = 10
	augroup ProjectDrawer
  		autocmd!
  		autocmd VimEnter * :Vexplore
	augroup END
