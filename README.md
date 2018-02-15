https://github.com/paulirish/dotfiles/tree/master
https://github.com/remiprev/teamocil
https://vimawesome.com/plugin/youcompleteme#mac-os-x

vim ~/.zshrc
# teamocil autocompletion
compctl -g '~/.teamocil/*(:t:r)' teamocil


cp .vimrc ~/.vimrc
cp -r colors ~/.vim
cp -r .teamocil ~/
cp .tmux.conf ~/


aftre install node
brew install yarn
