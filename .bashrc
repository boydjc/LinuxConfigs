#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# function for changing the title of the bash window
# so we can stay organized
function changeTitle {
	PROMPT_COMMAND="echo -ne \"\033]0;$1\007\""
}
