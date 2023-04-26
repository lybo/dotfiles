# oh-my-zsh
https://github.com/robbyrussell/oh-my-zsh

# node
https://nodejs.org/en/
after install node
brew install yarn


# setup vim and tmux
* https://brew.sh/
* `brew install vim`
* https://github.com/tpope/vim-pathogen
```
cp vim/install_vim_plugins.sh ~/.vim/bundle/install.sh;
cp vim/.vimrc ~/.vimrc;
cp -r vim/colors ~/.vim;
cp -r .teamocil ~/;
cp .tmux.conf ~/;
```

`cp vim/install_vim_plugins.sh ~/.vim/bundle/install.sh; cp vim/.vimrc ~/.vimrc; cp -r vim/colors ~/.vim; cp -r .teamocil ~/; cp .tmux.conf ~/;`

https://github.com/remiprev/teamocil
https://vimawesome.com/plugin/youcompleteme#mac-os-x
brew install ack

vim ~/.zshrc
```
ZSH_THEME="intheloop"

export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/lib/node_modules:$PATH
export PATH=$HOME/.npm-packages/bin:$PATH
```

```
# teamocil autocompletion
compctl -g '~/.teamocil/*(:t:r)' teamocil
```
