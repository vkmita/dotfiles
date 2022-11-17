export PATH="~/dotfiles/bin:~/dotfiles/secret/bin:/usr/local/bin:$PATH"
export CLICOLOR=1 # colors for e.g. ls on mac
export RBXOPT="-Xrbc.db" # do not clutter up everything with .rbc files when using rubinius

### HISTORY
export HISTSIZE=1000000 #size of history
export HISTCONTROL=ignorespace:ignoredups # ignore dulicates, cmds beginning with space

#in case-sensitive autocompletion
#tty -s && bind 'set completion-ignore-case on'

