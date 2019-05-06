# Path to your oh-my-zsh installation.
export ZSH=/Users/${USER}/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="apple"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
#plugins=(git zsh-syntax-highlighting)
#. ~/.oh-my-zsh/plugins/z/z.sh

# User configuration

# export PATH="/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
# export MANPATH="/usr/local/man:$MANPATH"

plugins=(git gitfast git-extras encode64 docker z)

source $ZSH/oh-my-zsh.sh
# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

export NVM_DIR="/Users/${USER}/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# added by me
# export default editor
export EDITOR=mvim
export GPG_TTY=`tty`

# export LC_CTYPE=C
# export LANG=C

###-tns-completion-start-###
if [ -f /Users/${USER}/.tnsrc ]; then
    source /Users/${USER}/.tnsrc
fi
###-tns-completion-end-###
export PATH=$PATH:~/npm/bin
export NODE_PATH=:/home/${USER}/npm/lib/node_modules
export PATH=$PATH:/usr/local/Cellar/john-jumbo/1.8.0/share/john


#export CPLUS_INCLUDE_PATH=/System/Library/Frameworks/Python.framework/Headers
#if [ -f $(brew --prefix)/etc/bash_completion ]; then
  #. $(brew --prefix)/etc/bash_completion
#fi
#fpath=(~/.zsh/completion $fpath)

export LESS_TERMCAP_mb=$(printf '\e[01;31m') # enter blinking mode - red
export LESS_TERMCAP_md=$(printf '\e[01;35m') # enter double-bright mode - bold, magenta
export LESS_TERMCAP_me=$(printf '\e[0m') # turn off all appearance modes (mb, md, so, us)
export LESS_TERMCAP_se=$(printf '\e[0m') # leave standout mode
export LESS_TERMCAP_so=$(printf '\e[01;33m') # enter standout mode - yellow
export LESS_TERMCAP_ue=$(printf '\e[0m') # leave underline mode
export LESS_TERMCAP_us=$(printf '\e[04;36m') # enter underline mode - cyan

# Set Spaceship ZSH as a prompt
autoload -U promptinit; promptinit
prompt spaceship

autoload -Uz compinit && compinit -i

export NODE_PATH=:/home/${USER}/npm/lib/node_modules:/usr/local/lib/node_modules

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/daniel/google-cloud-sdk/path.zsh.inc' ]; then source '/Users/daniel/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/daniel/google-cloud-sdk/completion.zsh.inc' ]; then source '/Users/daniel/google-cloud-sdk/completion.zsh.inc'; fi

export HISTTIMEFORMAT="%a "
setopt BANG_HIST                 # Treat the '!' character specially during expansion.
setopt EXTENDED_HISTORY          # Write the history file in the ":start:elapsed;command" format.
setopt INC_APPEND_HISTORY        # Write to the history file immediately, not when the shell exits.
setopt SHARE_HISTORY             # Share history between all sessions.
setopt HIST_EXPIRE_DUPS_FIRST    # Expire duplicate entries first when trimming history.
setopt HIST_IGNORE_DUPS          # Don't record an entry that was just recorded again.
setopt HIST_IGNORE_ALL_DUPS      # Delete old recorded entry if new entry is a duplicate.
setopt HIST_FIND_NO_DUPS         # Do not display a line previously found.
setopt HIST_IGNORE_SPACE         # Don't record an entry starting with a space.
setopt HIST_SAVE_NO_DUPS         # Don't write duplicate entries in the history file.
setopt HIST_REDUCE_BLANKS        # Remove superfluous blanks before recording entry.
setopt HIST_VERIFY               # Don't execute immediately upon history expansion.
setopt HIST_BEEP                 # Beep when accessing nonexistent history.
setopt hist_ignore_all_dups
setopt extended_history
setopt hist_expire_dups_first
setopt hist_ignore_dups # ignore duplication command history list
setopt hist_ignore_space
setopt hist_verify
setopt inc_append_history
setopt share_history # share command history data
export HISTSIZE=200000000
export HISTFILE="$HOME/.history"
IGNORE="ls|l|history *|syze|cd|vi|vim|vi .|vim .|git commit -m *|gc -m *|syse|fg|man *|git add *|"
IGNORE="${IGNORE}git diff *|git commit *|git checkout -b *|ga *|gco *|gd *|gp *|git push *|GS|cd *|git|"
IGNORE="${IGNORE}ñ|CD|CD *|l *|ls *|GS|jobs|fg|git branch|gb|git branch *|gb *|fb-messenger-cli --help|gt *|"
IGNORE="${IGNORE}mv|mv *|cp|cp *|rm|rm *|vi *"
export HISTORY_IGNORE="(${IGNORE})"
export SAVEHIST=$HISTSIZE

source ~/projects/github.com/gatero/.system/system.conf/main.sh
