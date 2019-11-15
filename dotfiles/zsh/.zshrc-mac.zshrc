export CLICOLOR=1

# Keybinds

# alt+left
bindkey "^[b" backward-word
# alt+right
bindkey "^[f" forward-word
# ctrl+backspace
# bindkey "^H" backward-kill-word
# alt+"del"
bindkey "^[^H" kill-word
# Fn+"del"
bindkey "^[[3~" delete-char
# cmd+"del"
bindkey "^U" backward-kill-line
# cmd+left
bindkey "^A" beginning-of-line
# cmd+right
bindkey "^E" end-of-line
