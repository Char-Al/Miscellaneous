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

# Programming
alias py="python3"

alias R="R --vanilla"
alias Rscript="Rscript --vanilla"

# Fun
alias weather="curl wttr.in/Montpellier"
alias moon="curl wttr.in/moon"

####################################
########### Prompt customize
export PS1="\[\033[00;32m\]\u@\h\[\033[00;37m\]:\[\033[01;31m\]\A\[\033[00;37m\]:\[\033[00;36m\]\w\[\033[00;37m\] \\$\[\033[0m\] "


# Setting PATH for Python 3.5
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

launch_conda() {
    # >>> conda initialize >>>
    # !! Contents within this block are managed by 'conda init' !!
    __conda_setup="$('$HOME/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
    if [ $? -eq 0 ]; then
        eval "$__conda_setup"
    else
        if [ -f "$HOME/bin/anaconda3/etc/profile.d/conda.sh" ]; then
            . "$HOME/bin/anaconda3/etc/profile.d/conda.sh"
        else
            export PATH="$HOME/bin/anaconda3/bin:$PATH"
        fi
    fi
    unset __conda_setup
    # <<< conda initialize <<<
}
