function peco-src() {
    peco | while read LINE; do $@ $LINE; done
}
alias d='ghq list --full-path | peco-src cd'