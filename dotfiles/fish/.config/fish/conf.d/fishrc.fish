set -gx VISUAL "gedit"
set -gx EDITOR "vim"
alias update 'yay -Syu'
alias ip "ifconfig | grep -Eo '([0-9]+\.){3}([0-9]+.)' | grep -Ev '255\$|(127.0.0.1)|(255.255.255.0)'"

# Set up OMF Scorphish theme prompt
set -g theme_display_node yes
set -g theme_display_virtualenv no
set -g theme_display_ruby no
