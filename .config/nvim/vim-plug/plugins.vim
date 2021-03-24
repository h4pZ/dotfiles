" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{' 
    Plug 'jiangmiao/auto-pairs'
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Airline plugin.
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " colorizer
    Plug 'norcalli/nvim-colorizer.lua'
    " vim commentary
    Plug 'tpope/vim-commentary' 
    " vim-startify
    Plug 'mhinz/vim-startify'
    Plug 'justinmk/vim-sneak'
    Plug 'justinmk/vim-sneak'
    " nnn
    Plug 'mcchrish/nnn.vim'
    Plug 'unblevable/quick-scope'
    Plug 'voldikss/vim-floaterm'
    Plug 'liuchengxu/vim-which-key'
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    Plug 'jpalardy/vim-slime'
    Plug 'JuliaEditorSupport/julia-vim'
    Plug 'Yggdroot/indentLine'
    Plug 'liuchengxu/vista.vim'
    call plug#end()
