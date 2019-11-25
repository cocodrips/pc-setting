# cd 
cdls ()
{
    \cd "$@" && ls
}
alias cd="cdls"

# delete branch
alias clbranch="git branch | grep -v 'except' | grep -v '*' | xargs git branch -D"



alias -g L='| less'
alias -g H='| head'
alias -g G='| grep'