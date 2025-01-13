setopt completealiases
alias dotfiles='/usr/bin/git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME"'

zmodload zsh/zprof
ZSH_CUSTOM="$HOME/.config/zsh"
ZSH_THEME="funky"
zstyle ':omz:update' mode auto
plugins=(
	aliases
	alias-finder
	archlinux
	cp
	copyfile
	copypath
	git
	git-commit
	git-escape-magic
	git-extras
	gitignore
	git-prompt
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
zprof
