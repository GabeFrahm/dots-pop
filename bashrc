# colors for programs

alias ls='ls --color=auto'
alias grep='grep --colour=auto'
alias egrep='egrep --colour=auto'
alias fgrep='fgrep --colour=auto'

# cp confirmations
alias cp='cp -i'

# vim bindings in shell
set -o vi

# Starship Prompt
eval "$(starship init bash)"

# 'c' clears
alias c='clear'

# Adding the '~/path' directory to path
export PATH=$PATH:$HOME/bin
