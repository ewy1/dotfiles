setopt completealiases

ZSH_CUSTOM="$HOME/.config/zsh"
# Disabled, tab completion garbles the output :'(
ZSH_THEME="ewout"
#ZSH_THEME="funky"
zstyle ':omz:update' mode auto
plugins=(
	archlinux
	cp
	git
	git-commit
	git-escape-magic
	git-extras
	gitignore
	kate
	man
	node
	npm
	pip
	podman
	poetry
	pre-commit
	python
	ssh
	sudo
	systemd
	zsh-interactive-cd
	zsh-navigation-tools
)

alias zluda="LD_LIBRARY_PATH=\"<ZLUDA_DIRECTORY>:$LD_LIBRARY_PATH\""

. /usr/share/oh-my-zsh/oh-my-zsh.sh
