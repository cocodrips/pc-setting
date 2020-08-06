ZSHD=$HOME/.zsh.d

# Read all inits file
for file in $ZSHD/inits/*; do
    source ${file}
done

# General settings
export LC_CTYPE=ja_JP.UTF8
export EDITOR="emacs"
export KUBE_EDITOR="emacs"
export GIT_EDITOR="emacs"