# Prompt
PROMPT="[%n@%m %C]$ "

# Suggest
autoload -Uz compinit
compinit
zstyle ':completion:*:default' menu select=1 # Cursor Selection

# Keybind
bindkey -e

# cd
setopt AUTO_CD
setopt AUTO_PUSHD
setopt PUSHD_IGNORE_DUPS

# History
HISTFILE=~/.zsh_history
HISTSIZE=1000000
SAVEHIST=1000000
setopt hist_ignore_dups

# Color
export CLICOLOR=1
export LSCOLORS="GxFxCxDxBxegedabagaced"

# alias
alias ll='ls -la'
#alias ls='ls --color=auto'
#alias ll='ls -la --color=auto'
#alias grep='grep --color=auto'