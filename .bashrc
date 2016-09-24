#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#Aliasses
alias ls='ls --color=auto'

# Easier navigation: .., ..., ...., ....., ~ and -
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~" # `cd` is probably faster to type though
alias -- -="cd -"

# Shortcuts
alias symConf="stow -v -t ../ ./"
alias symDelConf="stow -v -D -t ../ ./"
alias AdCloudApplications="cd ~/Artesis/Jaar3/dCloudApplications"
alias AElectronicSystems="cd ~/Artesis/Jaar3/ElectronicSystems"
alias AInformationSecurity="cd ~/Artesis/Jaar3/InformationSecurity"
alias AIoT="cd ~/Artesis/Jaar3/IoT"
alias AOndernemen="cd ~/Artesis/Jaar3/Ondernemen"
alias AProfessionalisering="cd ~/Artesis/Jaar3/Professionalisering"

# Stopwatch
alias timer='echo "Timer started. Stop with Ctrl-D." && date && time cat && date'
alias countdown='~/scripts/countdown.sh'

#set Vim as default editor
export EDITOR=vim


PS1='[\u@\h \W]\$ '

function secure_chromium {
    port=4711
        chromium --proxy-server="socks://localhost:$port" &
            exit
        }
