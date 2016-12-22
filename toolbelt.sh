alias lf="ls -l | grep -v '^d'"
alias ld="ls -l | grep '^d'"
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'
alias ls='ls -G'
alias re='. ~/.bash_profile'
alias cpw="pwd | tr -d '\n' | pbcopy"

alias curr='cd /Users/ali/Documents/developer/driver_repos/september_validation; ls' 
alias docs='cd /Users/ali/Documents; ls'
alias dev='cd /Users/ali/Documents/developer; ls'
alias nts='cd /Users/ali/Documents/misc_notes; ls'


alias emacs='/Applications/Emacs.app/Contents/MacOS/Emacs -nw'

alias godev='cd /Users/ali/Go/src/github.com/alidalton; ls'
alias scl='scala -Dscala.color'
alias ppp='python3'
alias jmp='ssh -v ali@192.168.90.31'
alias rat='ssh -v ali@192.168.90.19'
alias vjmp='ssh ali@204.28.125.107'

export PS1='\[\e[1;91m\][\T]: \[\e[0m\]'
export GOPATH=$HOME/Go
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin
export PATH=$PATH:/usr/local/sbin

# MacPorts Installer addition on 2016-09-27_at_17:19:10: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# defaults write NSGlobalDomain KeyRepeat -int 0

export SLACK_WEBHOOK_SECRET='5W1q5Ie31ulvx0x73YvSM2Dg'
#'fBHlVGaGintY0nlIjPwBB9tO'
export SLACK_TOKEN='xoxp-111299353056-112093001397-116016176080-31896a79e000ca5231975ef758f3614b'
#echo "
#╦ ╦┌─┐┬ ┬  ┬ ┬┌─┐┬  ┬┌─┐  ┌─┐┬─┐┌─┐┌─┐┌┬┐  ┌┬┐┌─┐┌─┐┌┬┐┌─┐  ┬┌┐┌  ┌┬┐┬ ┬┌─┐┬┌─┐┬
#╚╦╝│ ││ │  ├─┤├─┤└┐┌┘├┤   │ ┬├┬┘├┤ ├─┤ │    │ ├─┤└─┐ │ ├┤   ││││  ││││ │└─┐││  │
# ╩ └─┘└─┘  ┴ ┴┴ ┴ └┘ └─┘  └─┘┴└─└─┘┴ ┴ ┴    ┴ ┴ ┴└─┘ ┴ └─┘  ┴┘└┘  ┴ ┴└─┘└─┘┴└─┘o"
