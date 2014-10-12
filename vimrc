" DANUBERC node.js - Danubers node.js .vimrc Configuration
" (c) Daniel Park 2014

" Pathogen infection
execute pathogen#infect()

"Basic Settings
syntax on 	"Syntax Highlighting
filetype plugin indent on	"Formatting Options

set showcmd

"Color Scheme
colorscheme molokai

"Tabular
let mapleader=','
if exists(":Tabularize")
	nmap <Leader>a= :Tabularize /=<CR>
	vmap <Leader>a= :Tabularize /=<CR>
	nmap <Leader>a: :Tabularize /:\zs<CR>
	vmap <Leader>a: :Tabularize /:\zs<CR>
endif
