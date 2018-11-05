# Load theme
source /usr/share/zsh-theme-powerlevel9k/powerlevel9k.zsh-theme

# Set up keybinds
typeset -A key

key[Home]=${terminfo[khome]}
key[End]=${terminfo[kend]}
key[Insert]=${terminfo[kich1]}
key[Delete]=${terminfo[kdch1]}
key[Up]=${terminfo[kcuu1]}
key[Down]=${terminfo[kcud1]}
key[Left]=${terminfo[kcub1]}
key[Right]=${terminfo[kcuf1]}
key[PageUp]=${terminfo[kpp]}
key[PageDown]=${terminfo[knp]}

# setup key accordingly
[[ -n "${key[Home]}"    ]]  && bindkey  "${key[Home]}"    beginning-of-line
[[ -n "${key[End]}"     ]]  && bindkey  "${key[End]}"     end-of-line
[[ -n "${key[Insert]}"  ]]  && bindkey  "${key[Insert]}"  overwrite-mode
[[ -n "${key[Delete]}"  ]]  && bindkey  "${key[Delete]}"  delete-char
[[ -n "${key[Up]}"      ]]  && bindkey  "${key[Up]}"      up-line-or-history
[[ -n "${key[Down]}"    ]]  && bindkey  "${key[Down]}"    down-line-or-history
[[ -n "${key[Left]}"    ]]  && bindkey  "${key[Left]}"    backward-char
[[ -n "${key[Right]}"   ]]  && bindkey  "${key[Right]}"   forward-char

# Finally, make sure the terminal is in application mode, when zle is
# active. Only then are the values from $terminfo valid.
function zle-line-init () {
    echoti smkx
}
function zle-line-finish () {
    echoti rmkx
}

if [ -n "${DISPLAY:-}" ]; then
   zle -N zle-line-init
   zle -N zle-line-finish
fi

bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

# Set up history
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt INC_APPEND_HISTORY_TIME
# INC_APPEND_HISTORY_TIME writes to history from all terminals open concurrently, but that history "will not be available immediately from other instances of the shell that are using the same history file". This makes more sense to me, because then I can traverse each terminal's history independently, but it's still all logged. – Sparhawk Sep 22 at 13:16

# Other stuff
alias ls='ls --color=auto'
export LIBVA_DRIVER_NAME=vdpau
export VDPAU_DRIVER=nvidia
export EDITOR="vim"
export VISUAL="gedit"
