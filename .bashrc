## 環境によってに設定する
export HOME=/Users/yusuke.fujita

## bashをカラフルにする
source $HOME/.git-completion.sh
export PS1='\[\033[35m\]\t\[\033[m\]-\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[35m\]$(__git_ps1)\[\033[00m\] '

## my alias
alias ag='ag -S'
alias a='clear'
alias b='vim ~/.bashrc;source ~/.bashrc'
alias v='vim ~/.vimrc'
alias m='mysql -uroot -proot'
alias ms='~/.mysqlenv/mysqls/5.1.70/share/mysql/mysql.server start'
alias p='ps aux | ag'
alias f='find . | ag'
alias g='git'
alias gd='git difftool'
alias gdh='git difftool HEAD^'
alias gdm='git difftool master'
alias gs='git status'
alias gcb='git checkout -b'
alias gcm='git checkout master'
alias gcd='git checkout develop'
alias gl='git log --graph --date-order -C -M --all --date=short'
alias gpo='git push origin `git rev-parse --abbrev-ref HEAD`'

## mac pc keyboard
alias key_unload='sudo kextunload /System/Library/Extensions/AppleUSBTopCase.kext/Contents/PlugIns/AppleUSBTCKeyboard.kext/'
alias key_load='sudo kextload /System/Library/Extensions/AppleUSBTopCase.kext/Contents/PlugIns/AppleUSBTCKeyboard.kext/'

## local alias
alias cdg='cd ~/git/'
## mysqlenvの設定読み込み
#source ~/.mysqlenv/etc/bashrc
## perlbrewの設定
#export PERLBREW_ROOT=$HOME/perlbrew
#export PERLBREW_HOME=$PERLBREW_ROOT
#source $PERLBREW_HOME/etc/bashrc
