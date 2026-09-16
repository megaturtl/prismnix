{
    description = "Flake to install PrismLauncher for Minecraft and create your instances declaratively";

    inputs = {
        home-manager =  {
            url = "github:nix-community/home-manager";
            inputs.nixpkgs.follows = "nixpkgs";
        };
        hjem = {
            url = "github:feel-co/hjem";
            inputs.nixpkgs.follows = "nixpkgs";
        };
        nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
        flake-utils.url = "github:numtide/flake-utils";
    };
    outputs = {self, nixpkgs, flake-utils, ...}@inputs:
    let
        systems = nixpkgs.lib.systems.flakeExposed;
        lib = nixpkgs.lib // self.lib;
    in
    {
        homeModules = rec {
            prismnixWith = {...}@args: (
                import ./modules/home/prismnix.nix ({
                    lib = lib;
                    inputs = inputs;
                } // args)
            );
            prismnix = prismnixWith {};
        };
        hjemModules = rec {
            prismnixWith = {...}@args: (
                import ./modules/hjem/prismnix.nix ({
                    lib = lib;
                    inputs = inputs;
                } // args)
            );
            prismnix = prismnixWith {};
        };

        lib.prismnix = import ./lib {inherit lib;};

        overlays = {
            default = import ./overlays/default.nix {
                lib = lib;
                inputs = inputs;
            };
        };
    } // flake-utils.lib.eachSystem systems (system:
        let
            pkgs = nixpkgs.legacyPackages.${system};
        in
        {
            docs = import ./docs {
                lib = lib;
                inputs = inputs;
                pkgs = pkgs;
            };

            packages = import ./packages {
                lib = lib;
                pkgs = pkgs;
                inputs = inputs;
                system = system;
            };

            tests = import ./tests {
                lib = lib;
                inputs = inputs;
                pkgs = pkgs.extend (
                    self.overlays.default
                );
            };
        }
    );
}
