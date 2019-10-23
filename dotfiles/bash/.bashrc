#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export LIBVA_DRIVER_NAME=vdpau
export VDPAU_DRIVER=nvidia
export EDITOR="vim"
export VISUAL="gedit"

export PATH=$PATH:~/Android/Sdk
export PATH=$PATH:~/Android/Sdk/platform-tools
export PATH=$PATH:~/Android/Sdk/tools
export ANDROID_HOME=~/Android/Sdk

alias vi='vim'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias update='yay -Syu'
alias online='ping 8.8.8.8'
