{ pkgs ? import <nixos> {}
}:

with pkgs;

let ghc = haskellPackages.ghcWithPackages (pkgs: [pkgs.random]);

in stdenv.mkDerivation {
  name = "quinegeinstein";
  buildInputs = [
    ghc
    moreutils
  ];
}
