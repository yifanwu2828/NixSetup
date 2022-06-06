# source nix
. ~/.nix-profile/etc/profile.d/nix.sh

# make plugins.sh executable
chmod +x systemPlugins.sh

# run plugins.sh
./systemPlugins.sh

# current is bash
echo add zsh to valid login shells
command -v zsh | sudo tee -a /etc/shells

# use zsh as default login shell
chsh -s $(which zsh) $USER
