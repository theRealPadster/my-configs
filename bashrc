#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export LIBVA_DRIVER_NAME=vdpau
export VDPAU_DRIVER=nvidia
export EDITOR="nano"

export PATH=$PATH:~/Android/Sdk
export PATH=$PATH:~/Android/Sdk/platform-tools
export PATH=$PATH:~/Android/Sdk/tools
export ANDROID_HOME=~/Android/Sdk
