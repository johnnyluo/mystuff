export PATH=$PATH:/usr/local/git/bin/:/usr/local/go/bin:~/gowork/bin
export PATH="$PATH":`pwd`/Chromium/depot_tools
alias ls='ls -lahG'
export GOPATH=~/gowork
export CLICOLOR=1
#export PATH="$PATH" : `pwd`/Chromium/depot_tools
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\u@\h \[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "
alias gohome='cd ~/gowork/'
alias ll='ls -lAG'
