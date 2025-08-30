# Set XDG Base Directories
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:-$HOME/.config}
export XDG_DATA_HOME=${XDG_DATA_HOME:-$HOME/.local/share}
export XDG_STATE_HOME=${XDG_STATE_HOME:-$HOME/.local/state}

# Set up aliases
source "$XDG_CONFIG_HOME/bash/aliases.sh"

# Set up prompt
PS1='\[\e[1;90m\]\u\[\e[1;34m\]@\h \[\e[1;36m\]\w \[\e[1;37m\]\$\[\e[0m\] '

