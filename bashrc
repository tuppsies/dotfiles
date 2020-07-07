# Remove highlighting for the 'ls' command
LS_COLORS='ow=01;36;40'

# Setup the command line to show date and then current working directory
export PS1="\[\033[38;5;1m\]\d\[$(tput sgr0)\]:\[$(tput sgr0)\]\[\033[38;5;184m\]\W\[$(tput sgr0)\] \[$(tput sgr0)\]"

# Useful aliases
alias ls='ls -l --color'
