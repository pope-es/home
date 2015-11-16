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

# Customize to your needs...

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

alias nmap='nmap --open --webxml -v'

test -e ${HOME}/.iterm2_shell_integration.zsh && source ${HOME}/.iterm2_shell_integration.zsh
