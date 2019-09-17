# General
#alias t="tail -f"
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias cdd="cd ~/Code/dive-one" #go to last used directory
alias l="ls -lah" #ls all+long+humanized filesizes

f(){ find . -iname "*$1*"; }

function git-find-merge() {
  git rev-list $1..master --ancestry-path | grep -f <(git rev-list $1..master --first-parent) | tail -1
}

# GIT
alias master='git co master'
