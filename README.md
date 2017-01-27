# dotfiles
This repository contains various configuration files for packages such as neovim, tmux, git and fish.

## Installation

For the moment, there is no automated installation script.
Thus, you must clone the repository and manually copy-paste the diverse configuration files.
Use these commands to clone the main directory and to update your settings.

```
git clone --recursive https://github.com/rmasciulli/dotfiles.git ~/dotfiles
cp -rf ~/dotfiles/.config/ ~/
cp -rf ~/dotfiles/.tmux/ ~/
cp -f ~/dotfiles/.tmux.conf ~/
```

After installation, you can remove the '~/dotfiles/' directory.

```
rm -r ~/dotfiles/
```
