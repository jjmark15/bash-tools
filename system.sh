# go ahead and put some snazzy aliases here
alias emptyf='cat /dev/null > '
alias shredq='shred -uz'

# ls aliases
alias la='ls -lah'
alias sl='ls'
alias ll='ls -lh'
alias l='ls'

psaux() {
  ps aux | grep -v grep | egrep -E --color=auto "PID|${1}"
}

mkcd() {
  mkdir $1 && cd $1
}
