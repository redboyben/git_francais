alias fdp=git

alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

alias rm="rm -i"
alias ls="ls -aG"
alias c="clear"
alias cd..="cd .."
alias ll="ls -lah"
alias lt="du -sh * | sort -h"
alias mnt="mount | grep -E ^/dev | column -t"
alias gh="history|grep"
alias left="ls -t -1"
alias count="find . -type f | wc -l"
alias cppb="rsync -ah --info=progress2"
alias tcn="mv --force -t ~/.local/share/Trash "

GRAY_BG="\[\e[48;2;200;200;200m\]"
RED_FG="\[\e[38;2;170;0;0m\]"
BLACK_FG="\[\e[38;2;0;0;0m\]"
BLUE_FG="\[\e[38;2;0;0;170m\]"
RESET_FONT="\[\e[0m\]"

#function print_git_branch {
#    git branch 2>/dev/null | sed -En 's/^\* (.*)/(\1)/p'
#}

export PS1="${GRAY_BG}${RED_FG}\u${BLACK_FG}@\h${BLUE_FG}:\w>${RESET_FONT} "
