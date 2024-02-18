# Sample .bashrc for SUSE Linux
# Copyright (c) SUSE Software Solutions Germany GmbH

# There are 3 different types of shells in bash: the login shell, normal shell
# and interactive shell. Login shells read ~/.profile and interactive shells
# read ~/.bashrc; in our setup, /etc/profile sources ~/.bashrc - thus all
# settings made here will also take effect in a login shell.
#
# NOTE: It is recommended to make language settings in ~/.profile rather than
# here, since multilingual X sessions would not work properly if LANG is over-
# ridden in every subshell.

test -s ~/.alias && . ~/.alias || true

# Own aliases here

alias la='ls -lahFi'
alias l='ls -lhFi'
alias ff='clear; fastfetch'

alias dup='dup.sh'


PS1="\[\e[0m\]\[\e[0;32m\][\u]\[\e[0m\] @ \[\e[0;36m\][\h]\[\e[0m\] in \[\e[0;34m\][\w]\[\e[0m\]\n\[\e[0;32m\]$\[\e[0m\] "


