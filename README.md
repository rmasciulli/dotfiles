# dotfiles
This repository contains various configuration files for packages such as neovim, tmux, git and fish.

## Installation

For the moment, there is no automated installation script.
Thus, you must clone the repository and manually copy-paste the diverse configuration files.
Use these commands to clone the directory and update your settings:

```
git clone --recursive https://github.com/rmasciulli/dotfiles.git ~/development/dotfiles
cp -ri ~/development/.config/ ~/.config
cp -ri ~/development/.tmux/ ~/.tmux
cp -i ~/development/.tmux.conf ~/.tmux.conf
```

## Update

```
cd ~/development/dotfiles
git pull --all
cp -ri ~/development/.config/ ~/.config
cp -ri ~/development/.tmux/ ~/.tmux
cp -i ~/development/.tmux.conf ~/.tmux.conf
```
