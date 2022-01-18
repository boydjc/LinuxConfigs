#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias vi='vim'

PS1='[\u@\h \W]\$ '

# function for changing the title of the bash window
# so we can stay organized
function changeTitle {
    PROMPT_COMMAND="echo -ne \"\033]0;$1\007\""
}


# environment variables

export PATH=$PATH:/home/s7341/.local/bin:/home/s7341/.local/share/gem/ruby/3.0.0/bin

# smooths fonts used in java apps ran from cli
export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on'

