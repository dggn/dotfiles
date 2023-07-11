#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='\[\e[0;1;38;5;135m\]>\[\e[0;1;38;5;141m\]>\[\e[0;1;38;5;147m\]>\[\e[0;38;5;153m\]     \[\e[0;1;38;5;153m\]~ \[\e[0m\]'

alias ll='ls -a --color=auto'
alias nf='neofetch --source ~/.config/neofetch/images/loli.png'
alias neofetch='neofetch --source ~/.config/neofetch/images/arch.png'
alias c='clear'
alias s='sudo'
alias sctl='systemctl'
