let g:slime_target = "tmux"
let g:slime_paste_file = "$HOME/.slime_paste"
let g:slime_default_config = {"socket_name": get(split($TMUX, ","), 0), "target_pane": ":.1"}


let g:slime_no_mappings = 1
xmap <c-c> <Plug>SlimeRegionSend
nmap <c-c> <Plug>SlimeParagraphSend
nmap <c-c>v  <Plug>SlimeConfig

