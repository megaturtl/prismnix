{lib, callPackage, ...}:
let
    versions = (let
        _cZxelY2O = {
            "id" = "cZxelY2O";
            "file" = "Entity Healthbars: Dokucraft.zip";
            "hash" = "sha512-2bq7nah/no3/U1cs7AIVrQRlnIp1m0SMg4aTFoa+i53frwKpUtwuO9mlF/28lXFHVb7ZbEJBAbHiTICVYwXRbA==";
        };
    in {
        "cZxelY2O" = _cZxelY2O;
        "minecraft-1.19.2" = _cZxelY2O;
        "pkg-4.0" = _cZxelY2O;
        "default" = _cZxelY2O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "entity-healthbars-dokucraft";
        id = "sD0eiLcA";
        type = "resourcepack";
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