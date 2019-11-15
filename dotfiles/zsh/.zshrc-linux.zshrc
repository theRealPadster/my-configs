# Load theme
source /usr/share/zsh-theme-powerlevel9k/powerlevel9k.zsh-theme

# Other
alias ls='ls --color=auto'
export LIBVA_DRIVER_NAME=vdpau
export VDPAU_DRIVER=nvidia
export VISUAL="gedit"
alias update='yay -Syu'

# Keybinds

# ctrl+left
bindkey "^[[1;5D" backward-word
# ctrl+right
bindkey "^[[1;5C" forward-word
# ctrl+backspace
bindkey "^H" backward-kill-word
# ctrl+del
bindkey "^[[3;5~" kill-word
