# vim: ft=zsh

# secondary prompt, printed when the shell need
# more information to complete a command.
PS2='%_> '

# selection prompt used within a select loop.
PS3='?# '

# the execution trace prompt (setopt xtrace). default: '+%N:%i>'
export PS4='+%N:%i:%_>'

# Right prompt with clock
export RPS1="%{$fg_bold[black]%}%D{%d/%m/%y %H:%M:%S}%{${reset_color}%}"
