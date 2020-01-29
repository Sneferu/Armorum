# bash configuration file
# Armorum is designed for integration with bash, csh, or fish.  This file
# provides convenient aliases and the shell prompt.

# Environment #################################################################

# Set editor to vim
export EDITOR=vim

# Set default file creation as rwxr-xr-x
umask 022

# Allow globs to pick up hidden files (aside from . and ..)
shopt -u dotglob
export GLOBIGNORE=".:.."

# Aliases #####################################################################

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases
alias ls='ls --color=auto'
alias ll='ls -la'

# Set up default prompt (some information here is also provided in the tmux
# status bar, but it's useful for SSH sessions anyway)
PS1='[\u@\h \W]\$ '
