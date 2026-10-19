{lib, callPackage, ...}:
let
    versions = (let
        _8JYAOyqU = {
            "id" = "8JYAOyqU";
            "file" = "shieldwall-1.0.0.jar";
            "hash" = "sha512-g7Op2SO8UP+2QKZ1WotsiAFGUtrPKhMqz8+xDaVM/G+6nw7AZ293+FJ+BWIuI5zwYd8Me5az7K0uX82OpaqdAQ==";
        };
        _p6M8pGwx = {
            "id" = "p6M8pGwx";
            "file" = "shieldwall-1.0.1.jar";
            "hash" = "sha512-BmGGN68xp3SS7sDEbMCxC43Mb7dDOsgoUCYs7TgF9nHHtxM1TL01eTgig+BrZ7qdoDjA2e08/Ms+No2BkYA10g==";
        };
    in {
        "8JYAOyqU" = _8JYAOyqU;
        "p6M8pGwx" = _p6M8pGwx;
        "forge-1.20.1" = _p6M8pGwx;
        "pkg-1.0.0" = _8JYAOyqU;
        "pkg-1.0.1" = _p6M8pGwx;
        "default" = _p6M8pGwx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shieldwall";
        id = "7DyfK5s4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}