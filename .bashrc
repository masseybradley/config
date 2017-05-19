# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

if [ -f ~/.bash_aliases ]; then 
	. ~/.bash_aliases
fi

WORKON_HOME=$HOME/.virtualenvs
export WORKON_HOME

. /usr/local/bin/virtualenvwrapper.sh

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

WHITE="\[$(tput setaf 15)\]"
RED="\[$(tput setaf 9)\]"
RESET="\[$(tput sgr0)\]"
export PS1="${WHITE}$(whoami)${RESET}@${RED}$(hostname)${RESET}~> "

export LS_COLORS='di=01;31:ln=01;30:';
