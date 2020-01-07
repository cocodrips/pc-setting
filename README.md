# pc-setting

## install 
- [brew](https://brew.sh/index_ja)
- [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh)

```
brew update
brew install tmux

brew install go
brew tap motemen/ghq
brew install ghq
brew install peco
```
## setup

```sh
ln -s $HOME/pc-setting/cocodrips.zsh-theme $HOME/.oh-my-zsh/themes/cocodrips.zsh-theme
ln -s $HOME/pc-setting/dotfiles/.zsh.d $HOME
ln -s $HOME/pc-setting/dotfiles/.tmux.conf $HOME
ln -s $HOME/pc-setting/dotfiles/.emacs.d $HOME
cp $HOME/pc-setting/dotfiles/.gitconfig $HOME
```
