# vim: ft=zsh

# Some MacPorts alias
alias pi="sudo port -v install"
alias ph="port search"
alias po="port info"
alias pc="port contents"

# Update the list, display the outdated, make the update and uninstall the inactives
alias updateMP='sudo port -v selfupdate && port outdated && sudo port -p upgrade outdated && sudo port -u -p uninstall'
