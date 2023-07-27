#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source /usr/share/bash-completion/bash_completion

alias dotfiles='git --git-dir=$HOME/.dotfiles --work-tree=$HOME'

alias ls='ls --color=auto'
