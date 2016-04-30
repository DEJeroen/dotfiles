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
alias AdevOps="cd ~/Artesis/Jaar2/Mod2/DevOps"
alias Aelectric="cd ~/Artesis/Jaar2/Mod2/ElectronicDevices"
alias Anetwork="cd ~/Artesis/Jaar2/Mod2/EnterpriseNetworks"
alias Ainternational="cd ~/Artesis/Jaar2/Mod2/InternationalProject"
alias ASmart="cd ~/Artesis/Jaar2/Mod2/SmartSystems"

# Stopwatch
alias timer='echo "Timer started. Stop with Ctrl-D." && date && time cat && date'

#set Vim as default editor
export EDITOR=vim


PS1='[\u@\h \W]\$ '

function secure_chromium {
    port=4711
        chromium --proxy-server="socks://localhost:$port" &
            exit
        }
