#
# ~/.bash_aliases
#

# git for dotfiles as 'd'

alias d="/usr/bin/git --git-dir=$HOME/.git/ --work-tree=$HOME"

# System Utilities

alias m="mkdir -pv"
alias la="ls -alhN --color=auto --group-directories-first"
alias ls="ls -lhN --color=auto --group-directories-first"
alias v="nvim"

# Internet Download

alias ya="youtube-dl --add-metadata -xic"
alias yv="youtube-dl --add-metadata -ic"

# Super User

alias p="sudo pacman"
alias s="sudo systemctl"
alias sv="sudo nvim"
