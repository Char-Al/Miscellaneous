# Miscellaneous

Some useful things.

## .bash_profile

This is my *.bash_profile* for mac OS X.
It will be expected to evolve regularly

### Aliases

#### Classical

```bash
alias ll="ls -laGh"
alias lh="ls -laGh"

alias cd..="cd .."
alias cd-="cd -"
```

#### For Git

```bash
alias gits="git status"
alias gitp="git push"
alias gitc="git commit -a"
alias gita="git add -A"
alias gitr="git pull"
```

#### Fun

```bash
alias weather="curl wttr.in/Montpellier"
alias moon="curl wttr.in/moon"
```

### Prompt customize

```bash
export PS1="\[\033[00;32m\]\u@\h\[\033[00;37m\]:\[\033[01;31m\]\A\[\033[00;37m\]:\[\033[00;36m\]\w\[\033[00;37m\] \\$\[\033[0m\] "
```