# oh-my-zsh
https://github.com/robbyrussell/oh-my-zsh

# node
aftre install node
brew install yarn


# setup vim and tmux
* `brew install vim`
* https://github.com/tpope/vim-pathogen
`
cp install_vim_plugins.sh ~/.vim/bundle/install.sh
cp .vimrc ~/.vimrc
cp -r colors ~/.vim
cp -r .teamocil ~/
cp .tmux.conf ~/
`

https://github.com/remiprev/teamocil
https://vimawesome.com/plugin/youcompleteme#mac-os-x
brew install ack

vim ~/.zshrc
`
ZSH_THEME="af-magic"
`
`
# teamocil autocompletion
compctl -g '~/.teamocil/*(:t:r)' teamocil
`
