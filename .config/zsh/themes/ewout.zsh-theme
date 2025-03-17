autoload colors && colors
setopt prompt_subst

local reset="%{$reset_color%}"
local red="%{${fg[red]}%}"
local green="%{${fg[green]}%}"

__git() {
	command -v git > /dev/null || return
	[[ $(git rev-parse --is-inside-work-tree 2> /dev/null) == true ]] && echo "󰘬 $(git branch --show-current)"
}

__wrap() {
	[ -z "$*" ] && return
	echo "─[$*]─"
}

__exitStatus() {
	code=$1
	[ $1 != 0 ] && echo $code
}

__exitFace() {
	code=$1
	[ $1 = 0 ] && echo "${green}:3$reset"
	[ $1 != 0 ] && echo "${red}D:$reset"
}

__prompt() {
	echo '%# '
}

__generate_prompt() {
	lastExit="$?"
	cat <<ENDPROMPT
╭$(__wrap $(__exitStatus $lastExit))$(__wrap '%~')$(__wrap '%n')$(__wrap $(__git))┄
╰$(__wrap $(__exitFace $lastExit))┄ $(__prompt)
ENDPROMPT
}

PROMPT='$(__generate_prompt)'
