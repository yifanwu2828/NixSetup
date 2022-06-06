# C++ compiler
nix-env -iA \
	nixpkgs.gcc12 \

# C++ building system
nix-env -iA \
	nixpkgs.cmakeCurses \
	nixpkgs.cmake-format \
	nixpkgs.ninja \
	nixpkgs.ccache
