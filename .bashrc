set -o vi

export VISUAL=nvim
export EDITOR=nvim

export REPOS="$HOME/repos"
export DOTFILES="$GHREPOS/dotfiles"

alias v=nvim

alias t='tmux'

# git
alias gp='git pull'
alias gs='git status'
alias lg='lazygit'

PS1='\w\$ '
