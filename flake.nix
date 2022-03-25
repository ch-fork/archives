{
  inputs.nixpkgs.url = "nixpkgs/nixos-21.11";

  outputs = { self, nixpkgs }:
  let
    system = "x86_64-linux";
    pkgs = nixpkgs.legacyPackages.${system};
  in {
    packages.${system}.archives =
      let
        gems = pkgs.bundlerEnv {
          name = "archives-env";
          inherit (pkgs) ruby;
          gemdir = ./.;
        };
      in pkgs.stdenv.mkDerivation {
        name = "archives";
        src = ./.;
        buildInputs = with pkgs; [ ruby gems ];
        patchPhase = ''
          substituteInPlace bin/archives \
              --replace '%nix_gems_path%' ${gems} \
              --replace '%nix_ruby_path%' ${pkgs.ruby}/bin
        '';
        dontBuild = true;
        installPhase = "mkdir -p $out; cp -r . $out";
      };

    defaultPackage.${system} = self.packages.${system}.archives;
  };
}
