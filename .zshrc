# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/h4pz/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="arrow"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)
plugins=(zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#
#
#
# ALIAS SECTION #
alias cp="cp -i"                                                # Confirm before overwriting something
alias df='df -h'                                                # Human-readable sizes
alias free='free -m'                                            # Show sizes in MB
#alias sxiv='sxiv -b -a'
alias lsa="exa -la"
alias ls="exa -l"
alias cat="bat"
alias astmx="tmux a -t stats"
alias amtmx="tmux a -t main"
alias tkill="tmux kill-server"
alias nvt='nvtop nvtop'
alias dmen='dmenu_run -nb "$color0" -nf "$color15" -sb "$color1" -sf "$color15"'
alias icat="kitty +kitten icat"
alias emacs="emacs -nw"
alias neofetch=" neofetch --backend kitty --source ~/Drive/h4pZ/pictures/henrikaau/furor.png --package_managers off --gtk_shorthand off --gtk2 off --gtk3 off --uptime_shorthand tiny --size 270px --memory_display off --config .neofetchrc"
alias copy='xclip -sel clip'
alias tock='tock -m -c -s -C=6'
alias vim='nvim'
alias imshow='sxiv -a -b -t ./*'
alias lg='lazygit'
alias cpwd='pwd | copy'
alias screenkey='screenkey --scr 1 -s small -f "IBM Plex Mono" --opacity 0.5'

# EXPORT SECTION #

# Setting up the nnn options.
export NNN_BMS='w:~/Drive/h4pZ/pictures/wallbase;p:~/Drive/h4pZ/pictures;s:~/Drive/h4pZ/universities/master/semesters/;C:~/Drive/h4pZ/code/;b:~/Drive/h4pZ/books/;d:~/Drive/h4pZ/;c:~/.config/;o:/home/h4pz/Drive/h4pZ/personal/jobs/ocox-EB'
export NNN_NOTE='~/Drive/h4pZ/notes.txt'
export NNN_USE_EDITOR=1
export NNN_PLUG='s:sxiv;c:code;z:zathura;v:vlc;g:_lazygit'
export NNN_COLORS='1234'
export VISUAL=nvim              

# Other exports.
export CUDA_DIR='/opt/cuda'                    # For JAX.
export TERM=xterm-kitty
export PATH=$PATH:$HOME/.cargo/env             # For rust.
export LD_LIBRARY_PATH=/usr/local/cuda/lib64   # For tensorflow.

# Color man pages
export LESS_TERMCAP_mb=$'\E[01;32m'
export LESS_TERMCAP_md=$'\E[01;32m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;47;34m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;36m'


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/h4pz/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/h4pz/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/h4pz/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/h4pz/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
conda deactivate
# <<< conda initialize <<<xport LESS=-r


# nnn.
n()
{
    export NNN_TMPFILE=${XDG_CONFIG_HOME:-$HOME/.config}/nnn/.lastd

    nnn -e -C "$@"

    if [ -f $NNN_TMPFILE ]; then
            . $NNN_TMPFILE
            rm $NNN_TMPFILE
    fi
}

alias n='n -e'

# Prompt.
setopt prompt_subst
PROMPT="λ %B%{$fg[cyan]%}%(4~|%-1~/.../%2~|%~)%u%b %{$fg[cyan]%}>%B%{$reset_color%}%b "


# FZF
source /usr/share/fzf/completion.zsh
source /usr/share/fzf/key-bindings.zsh
