#####################################
############ Usefull alias

# Classical
alias ll="ls -laG"
alias lh="ls -laGh"

alias cd..="cd .."
alias cd-="cd -"

# For git
alias gits="git status"
alias gitp="git push"
alias gitc="git commit -a"
alias gita="git add -A"
alias gitr="git pull"

# Fun
alias weather="curl wttr.in/Montpellier"
alias moon="curl wttr.in/moon"

####################################
########### Prompt customize
export PS1="\[\033[00;32m\]\u@\h\[\033[00;37m\]:\[\033[01;31m\]\A\[\033[00;37m\]:\[\033[00;36m\]\w\[\033[00;37m\] \\$\[\033[0m\] "



