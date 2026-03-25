ZSH_CONFIG="$XDG_CONFIG_HOME/zsh"
ZINIT_HOME="$ZSH_CONFIG/zinit"

export PATH="$HOME/.dotnet/tools:$HOME/.local/bin:$PATH"
# export PATH="$HOME/miniconda3/bin:$PATH"  # commented out by conda initialize

# Zsh completion
fpath=($ZSH_CONFIG/completions $fpath)
zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}' 'r:|=*' 'l:|=* r:|=*'
autoload -Uz compinit && compinit

# Zinit plugin manager
source "$ZSH_CONFIG/zinit.zsh"

# Custom aliases
source "$ZSH_CONFIG/alias.zsh"

# Homebrew
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv zsh)"

# bun completions
[ -s "/home/mit/.bun/_bun" ] && source "/home/mit/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# nvm
export NVM_DIR="$HOME/.config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# fzf
source <(fzf --zsh)

