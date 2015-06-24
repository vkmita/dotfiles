# General
#alias t="tail -f"
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias cdd="cd -" #go to last used directory
alias l="ls -lah" #ls all+long+humanized filesizes
alias shutdown-vms="VBoxManage list vms | cut -f 1 -d ' ' | xargs -I NAME sh -c 'VBoxManage controlvm NAME poweroff ; VBoxManage unregistervm NAME' ; rm -rf ~/VirtualBox\ VMs/*"
alias reberks="rm -f Berksfile.lock && berks"

f(){ find . -iname "*$1*"; }

function git-find-merge() {
  git rev-list $1..master --ancestry-path | grep -f <(git rev-list $1..master --first-parent) | tail -1
}

# Ubuntu
# alias install="sudo apt-get install"
# alias remove="sudo apt-get remove"
# alias erase="wipe -crqQ1" # rename + overwrite + remove files

# GIT
alias master='git co master'

# Rails
alias ttr="touch tmp/restart.txt"

# RUBY
alias be="bundle exec"
alias b="bundle check 2>&1 > /dev/null || { ((test -d vendor/cache && bundle --local --quiet) || bundle --quiet) || bundle check > /dev/null; }"
alias bl="bundle --local --quiet"
alias bul="bundle update --local"
alias bundle-grep="bundle exec ruby -e 'puts $:' | xargs grep -r"

alias d="docker"
alias dc="docker-compose"
alias dd="dc --verbose stop ; dc --verbose build ; dc --verbose up"
alias dm="docker-machine"

alias prod="eval '$(dm env production.knowmad)' ; dm ls"
alias dev="eval '$(dm env dev.knowmad)' ; dm ls"