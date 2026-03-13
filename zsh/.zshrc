ZSH_CONFIG="$XDG_CONFIG_HOME/zsh"
ZINIT_HOME="$ZSH_CONFIG/zinit"

export PATH="$HOME/.local/bin:$PATH"

# Zinit plugin manager
source "$ZINIT_HOME/zinit.zsh"
source "$ZSH_CONFIG/plugins.zsh"

