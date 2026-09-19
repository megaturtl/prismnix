{
    pkgs ? import <nixpkgs> {},
}:
let
    lock = builtins.fromJSON (builtins.readFile ./flake.lock);
    flakeCompatName = lock.nodes.root.inputs.flake-compat;
    flakeCompatNode = lock.nodes.${flakeCompatName}.locked;
    flake-compat = fetchTarball {
        url = (flakeCompatNode.url
            or "https://github.com/NixOS/flake-compat/archive/${
                lock.nodes.${flakeCompatName}
                    .locked
                    .rev
            }.tar.gz"
        );
        sha256 = flakeCompatNode.narHash;
    };
    system = pkgs.stdenv.hostPlatform.system;
    self = (import flake-compat {src=./.;}).outputs;
in
{
    lib = self.lib;
    tests = self.tests.${system};
    docs = self.docs.${system};
    packages = self.packages.${system};
}
