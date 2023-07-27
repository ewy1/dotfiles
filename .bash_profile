#
# ~/.bash_profile
#

# Load systemd environment.d variables
set -a
eval $(/usr/lib/systemd/user-environment-generators/30-systemd-environment-d-generator)
set +a

[[ -f ~/.bashrc ]] && . ~/.bashrc
