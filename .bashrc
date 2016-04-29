#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
export EDITOR=nano
PS1='[\u@\h \W]\$ '

function secure_chromium {
    port=4711
        chromium --proxy-server="socks://localhost:$port" &
            exit
        }
