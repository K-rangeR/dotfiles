export EDITOR=vim

# Useful aliases
alias py3="python3"
alias ww="cd ~/workspace"
alias git-alias="git config --get-regexp alias"
alias vi=nvim
alias vim=nvim
alias c="clear"
alias ..="cd .."
alias ll="ls --color=auto -al"
alias la="ls --color=auto -a"
alias grep="grep --color=auto"

# [username dir] (git) $
PS1='[\u \W] ($(git branch 2>/dev/null | grep '"'"'*'"'"' | colrm 1 2)) \$ '

# Source extra-bash
# extra-bash is used to store machine specific bash configs that don't need
# to be version controlled
if [[ -f "./.extra-bash" ]]; then
    source "./.extra-bash"
fi
