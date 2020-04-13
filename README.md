# dotfiles
Stuff that is nice to keep consistent between machines

### Install
Designed for use with stow to keep things nicely organised.

    sudo apt install stow # Other package managers are available
    git clone https://github.com/JamesP2/dotfiles.git .dotfiles
    cd .dotfiles

Make sure we aren't going to overwrite any files:
    stow -nv git vim zsh

After resolving conflicts just run:
    stow ssh git vim zsh

Or similar to suit whichever bits to use

