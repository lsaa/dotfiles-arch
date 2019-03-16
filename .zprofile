#!/bin/sh

export PATH="$(du $HOME/.scripts/ | cut -f2 | tr '\n' ':')$PATH"
export EDITOR="vim"
export TERMINAL="rxvt"
export TRUEBROWSER="firefox"
export READER="zathura"

tty | grep tty >/dev/null && wal -Rns
