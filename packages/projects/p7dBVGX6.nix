{lib, callPackage, ...}:
let
    versions = (let
        _F4rZIemB = {
            "id" = "F4rZIemB";
            "file" = "bettercaves-1.0.jar";
            "hash" = "sha512-J8RM7WL1jLZNy3YLhZjXvollRCLMQ636ByyBn37n8VDlagPfmVzu2+Rg1MuuXK7hdmPKqkgC69S5wyNcXl85qg==";
        };
    in {
        "F4rZIemB" = _F4rZIemB;
        "forge-1.7.10" = _F4rZIemB;
        "pkg-1.0" = _F4rZIemB;
        "default" = _F4rZIemB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-caves-archaic";
        id = "p7dBVGX6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}