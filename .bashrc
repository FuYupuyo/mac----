export HOME=/Users/yusuke.fujita

source $HOME/.git-completion.sh
export PS1='\[\033[35m\]\t\[\033[m\]-\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[35m\]$(__git_ps1)\[\033[00m\] '

alias a='clear'
alias bashrc='vim ~/.bashrc;source ~/.bashrc'
alias vimrc='vim ~/.vimrc'
alias memd='/usr/local/bin/memcached -d'
alias sshmy='ssh -A game@gwdev6125.svr.mbga.local'

alias sshgr='ssh -A game@gwdev6084'

alias cdg='cd /Users/yusuke.fujita/git/'

alias key_unload='sudo kextunload /System/Library/Extensions/AppleUSBTopCase.kext/Contents/PlugIns/AppleUSBTCKeyboard.kext/'
alias key_load='sudo kextload /System/Library/Extensions/AppleUSBTopCase.kext/Contents/PlugIns/AppleUSBTCKeyboard.kext/'
