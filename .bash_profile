#!/bin/bash

# Load .bashrc, which loads: ~/.{aliases,exports,path}
if [[ -r "${HOME}/.bashrc" ]]; then
	. "${HOME}/.bashrc"
fi
