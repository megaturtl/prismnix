{lib, callPackage, ...}:
let
    versions = (let
        _1S0r5p1I = {
            "id" = "1S0r5p1I";
            "file" = "stellara-fabric-1.20.1-0.1.jar";
            "hash" = "sha512-Dz7JhE8Z3ZUdb1hOEYGJazoWD8ft0XBQ+pcWd+jGRNnG7vCIust0dtWAfFYZZGyx9pUGDNRV7rRunzOuh+0/9Q==";
        };
        _ELr0zc5s = {
            "id" = "ELr0zc5s";
            "file" = "stellara-forge-1.20.1-0.1.jar";
            "hash" = "sha512-y2MGNLMbBidtJQZjDq/MR2ZmE6okmlRWqsZK4RBQUdIVyV2+VqnW+uJlcMX8oKNddSzBFdUdHDt2ePCIXgeU9w==";
        };
    in {
        "1S0r5p1I" = _1S0r5p1I;
        "ELr0zc5s" = _ELr0zc5s;
        "fabric-1.20.1" = _1S0r5p1I;
        "forge-1.20.1" = _ELr0zc5s;
        "pkg-0.1" = _ELr0zc5s;
        "default" = _ELr0zc5s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stellara";
        id = "NvyY3PPw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}