# Source scripts that are useful but don't belong in the dotfiles repository
if [ -d "~/.config/ohmyzshcustomlocal" ]
then
  for script in ~/.config/ohmyzshcustomlocal/*.zsh; source $script
fi
