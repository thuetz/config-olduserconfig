#!/bin/bash
mkdir -p $HOME/.config/systemd/user
mkdir -p $HOME/.config/terminator
ln -s $HOME/.config/my-user-configurations/shell/zshrc $HOME/.zshrc
ln -s $HOME/.config/my-user-configurations/shell/zsh_profile $HOME/.zsh_profile
ln -s $HOME/.config/my-user-configurations/terminator $HOME/.config/terminator/config
ln -s $HOME/.config/my-user-configurations/vimrc $HOME/.vimrc
ln -s $HOME/.config/my-user-configurations/xinitrc $HOME/.xinitrc
ln -s $HOME/.config/my-user-configurations/taskrc $HOME/.taskrc
ln -s $HOME/.config/my-user-configurations/tmuxinator $HOME/.tmuxinator
ln -s $HOME/.config/my-user-configurations/tmux $HOME/.tmux.conf
ln -s $HOME/.config/my-user-configurations/mailcap $HOME/.mailcap
ln -s $HOME/.config/my-user-configurations/uncrustify.config $HOME/.uncrustify.config