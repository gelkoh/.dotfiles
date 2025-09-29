# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases
alias ls="ls --color=auto"
alias grep="grep --color=auto"
alias nv="nvim"

PS1="\n[\u@\h \W]\$ "

export XDG_RUNTIME_DIR=/run/user/$(id -u)
export PATH="$PATH:/home/neptune/.cargo/bin"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Increase history size
HISTSIZE=1000
HISTFILESIZE=10000

# Use Vi's keybindings instead of Emacs's
set -o vi
