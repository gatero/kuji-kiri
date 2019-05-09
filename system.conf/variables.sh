export LANG="en"
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export GPG_TTY=$(tty)

# SYSTEM
export DIR_FILES=/media/gatero/files
export PROJECTS=$DIR_FILES/Projects
export MYVIMRC=~/.vimrc.local
export VIMRC=~/.vimrc
export MYVIMBUNDLE=~/.vimrc.bundles.local
export MYZSHRC=~/.zshrc

# LOCALHOST
export LOCALHOST=http://localhost
export LOCAL_API=$LOCALHOST:3000/api

# GOLANG
export GOROOT=$HOME/go
export GOPATH=$PROJECTS/go-workspace
export GOBIN=$GOROOT/bin
export PATH=$PATH:$GOBIN
export GO111MODULE=on

# GITHUB PROJECTS
export DIR_CULTURA_COLECTIVA=$PROJECTS/github.com/cultura-colectiva/

# BITBUCKET PROJECTS
export DIR_PROJECTS=$PROJECTS
export DIR_GITHUB=$PROJECTS/github.com/
export DIR_LABORATORY=$PROJECTS/laboratory/
export DIR_CATALOGER=$PROJECTS/github.com/cataloger/
export DIR_SYSTEM_CONFIG=$PROJECTS/environment.conf

export DESKTOP=$DIR_FILES/Desktop
export DOCUMENTS=$DIR_FILES/Documents
export DOWNLOADS=$DIR_FILES/Downloads
export PICTURES=$DIR_FILES/Pictures
export MUSIC=$DIR_FILES/Music
export VIDEOS=$DIR_FILES/Videos
export TEMPLATES=$DIR_FILES/Templates
export PUBLIC=$DIR_FILES/Public
