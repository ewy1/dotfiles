setopt completealiases
alias dotfiles='/usr/bin/git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME"'

ZSH_CUSTOM="$HOME/.config/zsh"
ZSH_THEME="ewout"
zstyle ':omz:update' mode auto
plugins=(
	aliases
	alias-finder
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

. /usr/share/oh-my-zsh/oh-my-zsh.sh
