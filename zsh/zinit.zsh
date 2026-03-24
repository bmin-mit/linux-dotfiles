source "$ZINIT_HOME/zinit.zsh"

ZOXIDE_CMD_OVERRIDE=cd

# Oh-my-zsh plugins
zi snippet OMZP::conda
zi snippet OMZP::docker
zi snippet OMZP::dotnet
zi snippet OMZP::git
zi snippet OMZP::gh
zi snippet OMZP::node
zi snippet OMZP::nvm
zi snippet OMZP::npm
zi snippet OMZP::python
zi snippet OMZP::starship
zi snippet OMZP::yarn
zi snippet OMZP::zoxide

# GitHub plugins
zi light ntnyq/omz-plugin-bun
zi light z-shell/zsh-eza
zi light zsh-users/zsh-autosuggestions
zi light zsh-users/zsh-syntax-highlighting
zi ice depth=1
zi light jeffreytse/zsh-vi-mode

# Oh-my-zsh libs
zi snippet OMZL::completion.zsh
zi snippet OMZL::directories.zsh
zi snippet OMZL::functions.zsh

# Zinit completion
autoload -Uz _zinit
(( ${+_comps} )) && _comps[zinit]=_zinit
