# cd 
cdls ()
{
    \cd "$@" && ls
}
alias cd="cdls"

# delete branch
alias clbranch="git branch | grep -v 'except' | grep -v '*' | xargs git branch -D"

# peco
function peco-src() {
    peco | while read LINE; do $@ $LINE; done
}

alias d='ghq list --full-path | peco-src cd'

