set -gx VISUAL "gedit"
set -gx EDITOR "vim"
alias update 'yaourt -Syua'
alias ip "ifconfig | grep -Eo '(\d+\.){3}(\d+.)' | grep -Ev '255\$|(127.0.0.1)'"