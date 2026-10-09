{lib, callPackage, ...}:
let
    versions = (let
        _ULtDabuQ = {
            "id" = "ULtDabuQ";
            "file" = "Man Lion City 12CNG 3 Door.zip";
            "hash" = "sha512-1ifLRH8iE4QV73T9P4I/FwyfrdTmfLa2u/9UTqtVpJS493XrzqKSjlJUl2nCqFhTXXDOPiPUctpBYC1M3KK1Rw==";
        };
    in {
        "ULtDabuQ" = _ULtDabuQ;
        "minecraft-1.19.4" = _ULtDabuQ;
        "minecraft-1.20.1" = _ULtDabuQ;
        "minecraft-1.20.4" = _ULtDabuQ;
        "pkg-1" = _ULtDabuQ;
        "default" = _ULtDabuQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "man-lions-city-12cng-(2-door-3-door)";
        id = "RmnKXt6O";
        type = "resourcepack";
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