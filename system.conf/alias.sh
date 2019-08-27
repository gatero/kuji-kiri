# SYSTEM
alias vime='vim $MYVIMRC'
alias vimme='vim $VIMRC'
alias vimbe='vim $MYVIMBUNDLE'
alias zshe='vim $MYZSHRC'
alias syse='vim $SYSTEM_CONFIG'

# SYSENV
alias diff="diff --old-group-format=$'\e[0;31m%<\e[0m' --new-group-format=$'\e[0;31m%>\e[0m' --unchanged-group-format=$'\e[0;32m%=\e[0m'"
alias reloadDisplay="dbus-send --type=method_call --dest=org.gnome.Shell /org/gnome/Shell org.gnome.Shell.Eval \"string:global.reexec_self()\""
alias vi="vim"
alias sudo="sudo -E"
alias clearCache="sync; echo 1 > /proc/sys/vm/drop_caches"
