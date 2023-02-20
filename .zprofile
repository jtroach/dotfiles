# XDG Directories
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CONFIG_HOME="$HOME/.config" 
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_CACHE_HOME="$HOME/.cache"

# Cleaning ~/
export HISTFILE="${XDG_STATE_HOME}/zsh/history"
export LESSHISTFILE="${XDG_STATE_HOME}/less/history"
export XAUTHORITY="${XDG_RUNTIME_DIR}/Xauthority"
export GNUPGHOME="$XDG_DATA_HOME"/gnupg
export PASSWORD_STORE_DIR="$XDG_DATA_HOME"/pass
export ZDOTDIR=$HOME/.config/zsh
export CARGO_HOME="XDG_DATA_HOME"/cargo

# Other env variables
export GTK_THEME="Arc:dark"
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# Aliases
alias kms='startx ~/.config/x11/xinitrc'
