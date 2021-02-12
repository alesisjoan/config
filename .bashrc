alias c="clear"
alias cd~='cd ~'
function cd_up() {
  cd $(printf "%0.s../" $(seq 1 $1 ));
}
alias 'cd..'='cd_up'
alias puertos='sudo netstat -tulpn | grep LISTEN'
