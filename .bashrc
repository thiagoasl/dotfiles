#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Input console format
PS1='[\u@\h \W]\$ '

# Use Vi mode (bind -P)
set -o vi

# Allows to change directory by typing the name
shopt -s autocd

# Infinite history
HISTSIZE= HISTFILESIZE=

# Import the aliases
[[ -f ~/.bash_aliases ]] && . ~/.bash_aliases
