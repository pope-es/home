#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Luis 'Pope' Gomez-Miralles <pope@pope.es>
#

# Source Prezto's zshrc.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/runcoms/zshrc" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/runcoms/zshrc"
fi

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

alias nmap='xxnmap'
alias testssl='xxtestssl'
alias testssl.sh='xxtestssl'
alias sslscan='xxsslscan'
alias sslyze='xxsslyze'


test -e ${HOME}/.iterm2_shell_integration.zsh && source ${HOME}/.iterm2_shell_integration.zsh

# tmux list-sessions >/dev/null || tmux -CC

bindkey -v
bindkey '^R' history-incremental-search-backward
bindkey '^A' beginning-of-line
bindkey '^E' end-of-line

