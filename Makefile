SHELL := bash

NAME = dotfiles

FILES += .aliases
FILES += .exports
FILES += .path

FILES += .bashrc
FILES += .bash_profile

FILES += .vimrc

FILES += .gitconfig

${NAME}:
	for file in ${FILES}; do \
		ln -sf $(shell pwd)/$$file $(HOME)/$$file; \
	done;

all: ${NAME}

.PHONY: all
