source "$ZINIT_HOME/zinit.zsh"

ZOXIDE_CMD_OVERRIDE=cd

# Oh-my-zsh plugins
zi snippet OMZP::git
zi snippet OMZP::node
zi snippet OMZP::nvm
zi snippet OMZP::npm
zi snippet OMZP::python
zi snippet OMZP::starship
zi snippet OMZP::yarn
zi snippet OMZP::zoxide

# GitHub plugins
zi light z-shell/zsh-eza
zi light zsh-users/zsh-autosuggestions
zi light zsh-users/zsh-syntax-highlighting

# Oh-my-zsh libs
zi snippet OMZL::directories.zsh
zi snippet OMZL::completion.zsh

# Zinit completion
autoload -Uz _zinit
(( ${+_comps} )) && _comps[zinit]=_zinit
