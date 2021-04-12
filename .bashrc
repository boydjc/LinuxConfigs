#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# function for changing the title of the bash window
# so we can stay organized
function changeTitle{
    if [ -z "$1" ]
    then
        title=${PWD##*/} # current directory
    else
	title=$1 # first param
    fi
}
