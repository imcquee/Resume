{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };

  outputs =
    { nixpkgs, ... }:
    let
      lib = nixpkgs.lib;
      systems = [
        "x86_64-linux"
        "aarch64-linux"
        "x86_64-darwin"
        "aarch64-darwin"
      ];
    in
    {
      packages = lib.genAttrs systems (
        system:
        let
          pkgs = import nixpkgs { inherit system; };
        in
        {
          default = pkgs.stdenv.mkDerivation {
            name = "cv";
            src = ./.;
            buildInputs = [
              pkgs.typst
              pkgs.font-awesome_6
            ];
            __noChroot = true;
            buildPhase = ''
              export XDG_CACHE_HOME=$TMPDIR/.cache
              export TYPST_PACKAGE_CACHE_PATH=$TMPDIR/.cache/typst/packages
              mkdir -p $XDG_CACHE_HOME $TYPST_PACKAGE_CACHE_PATH
              typst c cv.typ cv.pdf
              typst c cv.typ cv.png
            '';
            installPhase = ''
              mkdir -p $out
              cp cv.pdf cv.png $out/
            '';
          };
        }
      );

      devShells = lib.genAttrs systems (
        system:
        let
          pkgs = import nixpkgs { inherit system; };
        in
        {
          default = pkgs.mkShell {
            packages = with pkgs; [
              typst
              pandoc
              tinymist
              font-awesome_6
              sioyek
            ];
          };
        }
      );
    };
}
