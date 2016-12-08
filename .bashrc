[[ "$-" != *i* ]] && return

export TERM=xterm-256color

# Don't put duplicate lines in the history.
export HISTCONTROL=$HISTCONTROL${HISTCONTROL+,}ignoredups
export HISTSIZE=50000

export PATH=/usr/local/lib:$PATH:~/code/chrome/depot_tools:/cygdrive/c/Program\ Files\ \(x86\)/sbt/bin:/cygdrive/c/Program\ Files/Java/jdk1.8.0_25/bin

export DISPLAY=:0.0

bind 'set bell-style none'

export EDITOR=vim
export GITEDITOR=vim

alias df='df -h'
alias du='du -h'
alias less='less -r'
alias whence='type -a'
alias grep='grep --color'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

alias ls='ls -hF --color=tty'
alias dir='ls --color=auto --format=vertical'
alias vdir='ls --color=auto --format=long'
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'

. ~/code/z/z.sh

