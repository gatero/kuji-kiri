# SYSTEM
alias vime='vim $MYVIMRC'
alias vimme='vim $VIMRC'
alias vimbe='vim $MYVIMBUNDLE'
alias zshe='vim $MYZSHRC'
alias syse='vim $DIR_SYSTEM_CONFIG'

# SYSENV
alias diff="diff --old-group-format=$'\e[0;31m%<\e[0m' --new-group-format=$'\e[0;31m%>\e[0m' --unchanged-group-format=$'\e[0;32m%=\e[0m'"
alias reloadDysplay="dbus-send --type=method_call --dest=org.gnome.Shell /org/gnome/Shell org.gnome.Shell.Eval \"string:global.reexec_self()\""

