# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt extendedglob nomatch
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/michael/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

mkcd() {
	mkdir -p -- "$@" && cd -- "$@"
}
alias ls="ls -h --color=auto"
alias la="ls -A"
alias ll="ls -l"
alias lal="ls -Al"
alias mv="mv -iv"
alias cp="cp -iv"
alias ln="ln -iv"
alias rm="rm -Iv"
alias -- +x="chmod +x"
alias grep="grep --color=auto"
alias diff="diff --color=auto"
alias mkdir="mkdir -pv"

PS1="%~
"
