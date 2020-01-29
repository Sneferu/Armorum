# Makefile for Armorum
#
# This file consists of one target - install.  First, it confirms that the
# required variables are set, and if not, prints error messages on how to fix
# them.  Second, it copies the necessary files to their final locations,
# overwriting whatever else was there.  As all components of Armorum are
# scripts/configuration, no build phase is necessary.

# First, check environment
ifndef HOME
	$(error HOME is not set)
endif

install:
	cp vim/.vimrc ${HOME}/
	cp tmux/.tmux.conf ${HOME}/
	mkdir -p ${HOME}/.config/fish
	cp -r fish/* ${HOME}/.config/fish/
	# Install these individually as there's no guarantee glob will pick
	# them up
	cp -r bash/.bashrc ${HOME}/
	cp -r bash/.bash_profile ${HOME}/
