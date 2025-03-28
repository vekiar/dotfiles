# This is massively hardcoded
# We will fix that later ;)

# FIXME
# - Hardcoded paths, need to dynamically determine user, directories, etc
# - Hardcoded applications, need to iterate over <whatever_is_here>
# - For vi, do we need the two symlinks or can we do with the one? Why?

# tmux
ln -s /home/mrv/src/dotfiles/tmux.conf /home/mrv/.tmux.conf

# vi
ln -s /home/mrv/src/dotfiles/vim /home/mrv/.vim
ln -s /home/mrv/src/dotfiles/vim/vimrc /home/mrv/.vimrc

# zsh
ln -s /home/mrv/src/dotfiles/zshrc /home/mrv/.zshrc
