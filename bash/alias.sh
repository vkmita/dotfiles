# General
#alias t="tail -f"
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias cdd="cd ~/Code/dive-one" #go to last used directory
alias l="ls -lah" #ls all+long+humanized filesizes

f(){ find . -iname "*$1*"; }

# GIT
alias master='git co master'
alias staging='git co staging'
alias prod='git co production'

alias main='git checkout main && git pull'
alias all='npx ts-node scripts/extract-all.ts -e'
alias single='npx ts-node scripts/extract-all.ts -e -d'
alias test='npm run test'
alias rmst='rm -rf .../.cache/standardized-text/'
alias rmocr='rm -rf .../.cache/ocr/'
