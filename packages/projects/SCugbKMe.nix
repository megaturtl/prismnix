{lib, callPackage, ...}:
let
    versions = (let
        _ub9zXuhd = {
            "id" = "ub9zXuhd";
            "file" = "§d§lSnugly §e§lLiving §r§b[v0.1].zip";
            "hash" = "sha512-M7Zr5QnjO2ZOre8XXQ0zO3Xecg37bxMAxs0Ns+Aux55Qi23H621DmcJax9tncSaoTPl/oDpe1z0gmuUdSPf+Zw==";
        };
        _UPPAQ99P = {
            "id" = "UPPAQ99P";
            "file" = "§d§lSnugly §e§lLiving §r§b[v0.2].zip";
            "hash" = "sha512-+06i5/DHSHCdkCvBFQC9q3txRo1ySb8gFdqXFBzc9vPJjnx8bzzBbaDy+Bdg8btBniNK0olXhjxGkV/nNaIVWw==";
        };
    in {
        "ub9zXuhd" = _ub9zXuhd;
        "UPPAQ99P" = _UPPAQ99P;
        "minecraft-1.21.5" = _UPPAQ99P;
        "minecraft-1.21.6" = _UPPAQ99P;
        "minecraft-1.21.7" = _UPPAQ99P;
        "minecraft-1.21.8" = _UPPAQ99P;
        "minecraft-1.21.9" = _UPPAQ99P;
        "minecraft-1.21.10" = _UPPAQ99P;
        "minecraft-1.21.11" = _UPPAQ99P;
        "pkg-SnuglyLiving-v0.1" = _ub9zXuhd;
        "pkg-SnuglyLiving-v0.2" = _UPPAQ99P;
        "default" = _UPPAQ99P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snugly-living-by-kayuni";
        id = "SCugbKMe";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nd/4.0/";
            };
        };
    };
in callPackage fn {}