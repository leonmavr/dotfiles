#!/bin/bash

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# don't put duplicate lines or lines starting with space in the history.
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend

# Save all lines of a multiple-line command in the same history entry.
shopt -s cmdhist

# Don't put duplicate lines or lines starting with space in the history.
export HISTCONTROL=ignoreboth
export HISTSIZE=5000
# Append to history instead of overwrite
shopt -s histappend
# show date and time in history
export HISTTIMEFORMAT='(%d/%m, %H:%M) '
# Multiple commands on one line show up as a single line
shopt -s cmdhist
# supress anything by adding space in front of the command
# don't save one or two-letter commands, etc
export HISTIGNORE="pwd*:exit*:clear*:history*:ls*\
        [ \t]*:?:??:[bf]g:neofetch:ufetch:ll*"
