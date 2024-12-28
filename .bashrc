#
# ~/.bashrc
#

set -a
eval $(/usr/lib/systemd/user-environment-generators/30-systemd-environment-d-generator)
set +a

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
