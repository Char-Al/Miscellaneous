# Config files

This repertory contains all config file useful.

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
#### For Programming

```bash
alias py="python3"

alias R="R --vanilla"
alias Rscript="Rscript --vanilla"
```

#### Fun

```bash
alias weather="curl wttr.in/Montpellier"
alias moon="curl wttr.in/moon"
```

### Change Globale variable

#### Prompt customize

```bash
export PS1="\[\033[00;32m\]\u@\h\[\033[00;37m\]:\[\033[01;31m\]\A\[\033[00;37m\]:\[\033[00;36m\]\w\[\033[00;37m\] \\$\[\033[0m\] "
```

#### Add soft to PATH

```bash
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH
```