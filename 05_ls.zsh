# vim: ft=zsh

alias l="ls"
alias ls="ls -bGFh"
alias la="ls -a"
alias ll="ls -l"
alias le="ll -e"
alias l@="ll -@"
alias lla="ll -a"
alias lm="lla | more"
alias lt="ls -ltr"
alias lsad='ls -d .*(/)'
alias lsa='ls -a .*(.)'
alias lss='ls -l *(s,S,t)'
alias lsl='ls -l *(@[1,10])'
alias lsx='ls -l *(*[1,10])'
alias lsw='ls -ld *(R,W,X.^ND/)'
alias lsd='ls -d *(/)'
alias lse='ls -d *(/^F)'
alias lsbig="ls -flh *(.OL[1,10])"
alias lssmall="ls -Srl *(.oL[1,10])"
alias lsnew="ls -rl *(D.om[1,10])"
alias lsold="ls -rtlh *(D.om[1,10])"

# plap: list all occurrences of program in the current PATH
function plap()
{
    [ -z "$1" ] && { echo "Usage: plap <program>" ; return 1 } || ls -l ${^path}/*$1*(*N)
}
