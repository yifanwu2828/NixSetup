
# install nix (for wsl)
sh <(curl -L https://nixos.org/nix/install) --no-daemon

# source nix
~/.nix-profile/etc/profile.d/nix.sh

# reload shell
exec $SHELL

# make plugins.sh executable
chmod +x systemPlugins.sh

# run plugins.sh
./systemPlugins.sh

# current is bash
echo $SHELL

#add zsh to valid login shells
command -v zsh | sudo tee -a /etc/shells
cat /etc/shells

# use zsh as default login shell
sudo chsh -s $(which zsh) $USER
