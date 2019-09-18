set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

" ...

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za

let g:SimpylFold_docstring_preview=1
let python_highlight_all=1

set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=90
set ruler

" utf-8 support
set encoding=utf-8

set clipboard=unnamedplus
set laststatus=2
set nu

let g:ycm_python_binary_path = '/home/h4pz/anaconda3/envs/main/bin/python'
let g:colorizer_auto_color = 1
let g:colorizer_colornames = 0
syntax on

noremap <Leader>y "*y
noremap <Leader>p "*p
noremap <Leader>Y "+y
noremap <Leader>P "+p
let g:miniBufExplBufersNeeded = 2

" plugins
Plugin 'tmhedberg/SimpylFold'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'vim-syntastic/syntastic'
Plugin 'nvie/vim-flake8'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Bundle 'Valloric/YouCompleteMe'
Plugin 'cjrh/vim-conda'
Plugin 'chrisbra/Colorizer'
Plugin 'weynhamz/vim-plugin-minibufexpl'
Plugin 'lervag/vimtex'
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
