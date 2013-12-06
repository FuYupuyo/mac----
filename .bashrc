export HOME=/Users/yusuke.fujita

source $HOME/.git-completion.sh
export PS1='\[\033[35m\]\t\[\033[m\]-\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[35m\]$(__git_ps1)\[\033[00m\] '

alias a='clear'
alias bashrc='vim ~/.bashrc;source ~/.bashrc'
alias vimrc='vim ~/.vimrc'
alias memd='/usr/local/bin/memcached -d'

alias sshgr='ssh -A game@gwdev6084'

alias re='cd /Users/yusuke.fujita/repos/'

source ~/.mysqlenv/etc/bashrc

export PERLBREW_ROOT=$HOME/perlbrew
export PERLBREW_HOME=$PERLBREW_ROOT
source $PERLBREW_HOME/etc/bashrc
