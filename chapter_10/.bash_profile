export LC_ALL=en_US.UTF-8

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}
export -f parse_git_branch

parse_git_pair() {
  #git about 2> /dev/null | sed -n -e '/user/{p;n;}' | awk -F: '{print $2}' | sed -e 's/^ *//g'
  if (git rev-parse --git-dir > /dev/null 2>&1); then 
      git config user.name
  fi
}
export -f parse_git_pair
export CLICOLOR=1

PROMPT_COMMAND='PS1="\n\[\033[33m\]$(parse_git_branch) \[\033[38;5;228m\]$(parse_git_pair)\[\033[00m\]\n\[\033[36m\]\h:\W $(git config user.initials)$\[\033[00m\] "'

export HISTFILESIZE=10000
alias git='hub'


