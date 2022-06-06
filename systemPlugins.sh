# install package from nix(non-NixOS)
nix-env -iA \
        nixpkgs.home-manager \
	nixpkgs.git \
        nixpkgs.zsh \
        nixpkgs.oh-my-zsh \
        nixpkgs.neovim \
        nixpkgs.tmux \
        nixpkgs.stow \
        nixpkgs.fzf \
        nixpkgs.bat \
        nixpkgs.lsd \
	nixpkgs.powerline-fonts
