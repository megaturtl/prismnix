{lib, callPackage, ...}:
let
    versions = (let
        _mbdlZBnI = {
            "id" = "mbdlZBnI";
            "file" = "zombie_mobs-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-i1GOvFOuWyHcqOeTT2AvbJ7yFvdXeeAvSSL21jZuCa8VaJ8H8QAyiqJBM6QKPWRt9YYxPn4AVk/t8PloNzU5/w==";
        };
    in {
        "mbdlZBnI" = _mbdlZBnI;
        "forge-1.20.1" = _mbdlZBnI;
        "pkg-1.0.0" = _mbdlZBnI;
        "default" = _mbdlZBnI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombified-mobs";
        id = "Tim3jEjN";
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