# Dot files

This directory is organized to enable the use of [GNU Stow](https://www.gnu.org/software/stow/) as inspired
by [this](https://brandon.invergo.net/news/2012-05-26-using-gnu-stow-to-manage-your-dotfiles.html) page.

## How to use it

Clone this repo into your home directory
```bash
git clone git@github.com:K-rangeR/dotfiles.git ~/.dotfiles
```

From the `~/.dotfiles` directory run GNU Stow on the sub directories you want to use. For example:
```bash
# Will create a symlink to the tmux config file
$ stow tmux
```
To undo the above stow command just do this from `~/.dotfiles`:
```bash
$ stow --delete tmux
```
