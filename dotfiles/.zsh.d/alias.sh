cdls ()
{
    \cd "$@" && ls
}
alias cd="cdls"

alias clbranch="git branch | grep -v 'except' | grep -v '*' | xargs git branch -D"

