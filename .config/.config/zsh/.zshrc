# Lines configured by zsh-newuser-install
HISTFILE=~/.local/state/zsh/history
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/derrick/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# zcompdump
compinit -d "$XDG_CACHE_HOME"/zsh/zcompdump-"$ZSH_VERSION"

eval "$(starship init zsh)"
