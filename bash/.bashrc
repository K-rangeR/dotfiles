# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
  PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Exports
export EDITOR=vim

# Alias
alias c="clear"
alias ..="cd .."
alias vi="nvim"
alias vim="nvim"
alias ls='ls --color=auto'
alias ll='ls -l'
alias lla='ls -la'
alias la='ls -a'
alias grep='grep --color=auto'
alias tma="tmux attach -t "
alias ww="cd ~/workspace"
alias py="python3"
alias py2="python2"
alias git-alias="git config --get-regexp alias"

PS1='[\[\e[96;1m\]\u \[\e[91m\]\W\[\e[0m\]] λ> '

# Run the extra script if one is there
if [ -f ~/.extrarc ]; then
  . ~/.extrarc
fi
