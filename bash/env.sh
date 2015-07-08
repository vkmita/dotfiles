export EDITOR="ruco"
export PATH="~/dotfiles/bin:~/dotfiles/secret/bin:/usr/local/bin:$PATH"
if [ -f /usr/libexec/java_home ]; then
  export JAVA_HOME=$(/usr/libexec/java_home)
fi
#export RUBYMINE_JDK="/usr/lib/jvm/java-6-sun/jre"
export CLICOLOR=1 # colors for e.g. ls on mac
export RBXOPT="-Xrbc.db" # do not clutter up everything with .rbc files when using rubinius

### HISTORY
export HISTSIZE=1000000 #size of history
export HISTCONTROL=ignorespace:ignoredups # ignore dulicates, cmds beginning with space

export RUBY_VERSION=2.2.2
export INSTALLATION_DIRECTORY=/Users/vkmita/.rbenv/versions/2.2.2/lib/ruby/gems/2.2.0/gems
export RUBY_EXECUTABLE=/Users/vkmita/.rbenv/versions/2.2.2/lib/ruby/bin/ruby
export GEM_PATH=/Users/vkmita/.rbenv/versions/2.2.2/lib/ruby/gems/2.2.0/gems

#in case-sensitive autocompletion
tty -s && bind 'set completion-ignore-case on'

