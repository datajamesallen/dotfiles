# James Allen's dotfiles installer

DIR=$PWD

# create symlinks for each dotfile

ln -sf $DIR/.vimrc ~/.vimrc
ln -sf $DIR/.zshrc ~/.zshrc
ln -sf $DIR/.tmux.conf ~/.tmux.conf
ln -sf $DIR/.gitconfig ~/.gitconfig
ln -sf $DIR/.dir_colors ~/.dir_colors

echo "Install Complete"