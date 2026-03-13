ZSH_CONFIG="$XDG_CONFIG_HOME/zsh"
ZINIT_HOME="$ZSH_CONFIG/zinit"

export PATH="$HOME/.local/bin:$PATH"

# Zsh completion
zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}' 'r:|=*' 'l:|=* r:|=*'
autoload -Uz compinit && compinit

# Zinit plugin manager
source "$ZSH_CONFIG/zinit.zsh"
