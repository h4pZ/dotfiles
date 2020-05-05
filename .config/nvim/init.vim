source $HOME/.config/nvim/vim-plug/plugins.vim   
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/plug-config/coc.vim

" Dracula
packadd! dracula_pro
colorscheme dracula_pro_buffy
hi Normal guibg=NONE ctermbg=NONE
hi Pmenu ctermfg=White ctermbg=Magenta guibg=Magenta
hi PmenuSbar ctermbg=Black

