#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#alias ls='ls --color=auto'
alias grep='grep --color=auto'

# Default PS1
#PS1='[\u@\h \W]\$ '

# Custom PS1
PS1="\[\e[38;5;119m\]\u\[\e[38;5;118m\]@\[\e[38;5;84m\]\h \[\e[38;5;134m\]\w \[\033[0m\]$ "

# My aliases
#alias ll='ls -lAh --group-directories-first --time-style=long-iso --color=auto'
alias ls='eza'
alias ll='eza -lAh --group-directories-first --time-style=long-iso --icons'
alias ff='fastfetch | lolcat'
alias snow='shutdown now'
alias city='curl ipinfo.io/city'

# ASCII animation for the ghostty terminal emulator
#ghostty +boo

# Start ssh-agent automatically
eval "$(ssh-agent -s)" >/dev/null
ssh-add -l >/dev/null || ssh-add ~/.ssh/id_ed25519 >/dev/null 2>&1


# Start ssh-agent automatically
eval "$(ssh-agent -s)" >/dev/null
ssh-add -l >/dev/null || ssh-add ~/.ssh/id_ed25519 >/dev/null 2>&1


# Start ssh-agent automatically
eval "$(ssh-agent -s)" >/dev/null
ssh-add -l >/dev/null || ssh-add ~/.ssh/id_ed25519 >/dev/null 2>&1
