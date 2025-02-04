#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# alias
alias tg="toggl"
alias tgc="toggl start -p "College""
alias tgs="toggl start -p "Self""
alias tgn="toggl start -p "ClinicOS""
alias ns="dnote sync"
alias n="dnote"
alias j="joplin"
alias js="joplin sync"
alias tt="taskwarrior-tui"
alias ts="task sync"
alias t="task"
alias gc="gcalcli"
alias td="./tmux_daily.sh"
alias tn="./tmux_noscai.sh"

# part of pulseaudio config
export HOST_IP="$(ip route |awk '/^default/{print $3}')"
export PULSE_SERVER="tcp:$HOST_IP"
#export DISPLAY="$HOST_IP:0.0"

# nvm config, auto generate
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

