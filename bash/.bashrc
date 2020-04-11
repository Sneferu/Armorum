# bash configuration file
# Armorum is designed for integration with bash, csh, or fish.  This file
# provides convenient aliases and the shell prompt.

# Environment #################################################################

# Set editor to vim
export EDITOR=vim

# Set path to include less-standard directories
export PATH=$PATH:$HOME/bin:$HOME/.local/bin

# Set default file creation as rwxr-xr-x
umask 022

# Allow globs to pick up hidden files (aside from . and ..)
shopt -u dotglob
export GLOBIGNORE=".:.."

# Aliases #####################################################################

# If not running interactively, don't do anything
PS1='[\u@\h \W]\$ '

[[ $- != *i* ]] && return

# Aliases
alias ls='ls --color=auto'
alias ll='ls -la'

# Set up default prompt (some information here is also provided in the tmux
# status bar, but it's useful for SSH sessions anyway)
# Unless fish is explicitly disabled, drop into it.  Note that if we drop
# back out for whatever reason, it leaves the terminal in a confused state.
# Therefore, we make sure it resets.
alias fish="fish; reset"
if [ -z "$NO_FISH" ]; then fish; fi
