set -gx VISUAL "gedit"
set -gx EDITOR "vim"
alias update 'yaourt -Syua'
alias ip "ifconfig | grep -Eo '([0-9]+\.){3}([0-9]+.)' | grep -Ev '255\$|(127.0.0.1)|(255.255.255.0)'"
