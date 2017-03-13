#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PATH=$PATH:/home/jon/bin/

alias ls='ls --color=auto'
alias l='ls -F --color=auto'
alias ll='ls -l --color=auto'
alias la='ls -a --color=auto'

alias pip-get='pip install --user'

PS1='[\u@\h \W]\$ '

source $HOME/.vim/plugged/gruvbox/gruvbox_256palette.sh
