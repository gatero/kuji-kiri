export LANG="en"
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export GPG_TTY=$(tty)

# SYSTEM
export PROJECTS=$HOME/projects
export MYVIMRC=~/.vimrc.local
export VIMRC=~/.vimrc
export MYVIMBUNDLE=~/.vimrc.bundles.local
export MYZSHRC=~/.zshrc

# LOCALHOST
export LOCALHOST=http://localhost
export LOCAL_API=$LOCALHOST:3000/api

# GOLANG
export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin
export GOSRC=$GOPATH/src
export GOPKG=$GOPATH/pkg
export PATH=$PATH:$GOBIN

# GITHUB PROJECTS
export DIR_CULTURA_COLECTIVA=$PROJECTS/github.com/cultura-colectiva/

# BITBUCKET PROJECTS
export DIR_RANDOM_GIRL=$PROJECTS/bitbucket.org/gatero/random-girl/
export DIR_DESDE_ABAJO=$PROJECTS/bitbucket.org/gatero/desdeabajo/
export DIR_DANIEL_ORTEGA=$PROJECTS/bitbucket.org/gatero/daniel-ortega/
export DIR_SYSTEM_CONFIG=$PROJECTS/github.com/gatero/.system

# HISTORY FILE
export HISTCONTROL=ignoreboth:erasedups
export HISTFILE=~/.zsh_history
export HISTTIMEFORMAT="( %a ) %F %T "

# SPACESHIP THEME
export SPACESHIP_DIR=/Users/daniel/npm/lib/node_modules/spaceship-prompt
export SPACESHIP_PROMPT_ORDER=(
  time        # Time stampts section (Disabled)
  user          # Username section
  dir           # Current directory section
  host          # Hostname section
  git           # Git section (git_branch + git_status)
  #hg            # Mercurial section (hg_branch  + hg_status)
  package     # Package version (Disabled)
  node          # Node.js section
  ruby          # Ruby section
  #elixir        # Elixir section
  #xcode       # Xcode section (Disabled)
  #swift         # Swift section
  golang        # Go section
  php           # PHP section
  rust          # Rust section
  #haskell       # Haskell Stack section
  #julia       # Julia section (Disabled)
  docker      # Docker section (Disabled)
  aws           # Amazon Web Services section
  ##venv          # virtualenv section
  conda         # conda virtualenv section
  pyenv         # Pyenv section
  #dotnet        # .NET section
  #ember       # Ember.js section (Disabled)
  #kubecontext   # Kubectl context section
  exec_time     # Execution time
  line_sep      # Line break
  battery       # Battery level and status
  vi_mode     # Vi-mode indicator (Disabled)
  jobs          # Background jobs indicator
  exit_code     # Exit code section
  char          # Prompt character
)

# JOBS
export SPACESHIP_JOBS_SHOW=true
#export SPACESHIP_JOBS_SYMBOL="*"
export SPACESHIP_JOBS_PREFIX=""
export SPACESHIP_JOBS_SUFFIX=" "
export SPACESHIP_JOBS_AMOUNT_PREFIX=""
export SPACESHIP_JOBS_AMOUNT_SUFFIX=" "
export SPACESHIP_JOBS_AMOUNT_THRESHOLD=1

# CHAR
#export SPACESHIP_CHAR_SYMBOL=""
export SPACESHIP_CHAR_PREFIX=""
export SPACESHIP_CHAR_SUFFIX=" "
export KEYTIMEOUT=1
