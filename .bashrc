#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias byteconvert='python3 /home/Raymon/byteconverter.py'
PS1='\[\e[0;37m\][\A] \[\e[0;33m\]\u\[\e[0;37m\]:\[\e[0;33m\]\[\e[40;33m\][\w]\[\e[0;37m\]\[\e[0;33m\] > \[\e[0m\]'
neofetch
