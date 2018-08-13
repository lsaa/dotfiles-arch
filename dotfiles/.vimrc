""""""""""" "LSAA_
" .VIMRC  " "F: 19.07.2018
""""""""""" 

" VIM BASICS:

	set encoding=utf-8
	set nocompatible
	filetype plugin on
	set number
	syntax on
	set relativenumber
	set tabstop=4
	set showcmd

" Snippet Guides:

	inoremap <Space><Tab> <Esc>/<++><Enter>"_c4l
	vnoremap <Space><Tab> <Esc>/<++><Enter>"_c4l
	map <Space><Tab> <Esc>/<++><Enter>"_c4l

" C-T for new tab:

	nnoremap <C-t> :tabnew<cr>

"  Python Run

	nnoremap <buffer> <F9> :exec '!python' shellescape(@%, 1)<cr>
