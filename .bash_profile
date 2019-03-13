# Some aliases
alias passgen='openssl rand -base64 16'
alias py='python3'
alias s1='ssh puppy@192.168.56.2'
alias s2='ssh puppy@192.168.56.3'
alias m1='ssh puppy@192.168.56.4'

# Setting up command prompt
PS1="╭[\A] \[\033[38;5;166m\]\u@\h\[$(tput sgr0)\] \w
╰> "
export PS1

# Enable vagrant in WLS with using Windows' VirtualBox
export PATH="$PATH:/mnt/d/Program Files/Oracle/VirtualBox/"
export VAGRANT_WSL_ENABLE_WINDOWS_ACCESS="1"
