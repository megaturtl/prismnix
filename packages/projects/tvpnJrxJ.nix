{lib, callPackage, ...}:
let
    versions = (let
        _786SopaO = {
            "id" = "786SopaO";
            "file" = "heulandite's flowers v.1.2.zip";
            "hash" = "sha512-wKfZtOwQpvH94zMDL1OTpngJhAPVONsGnK/U/vAo7u2kXwq0/j0qpZGYtdFQkHrX6GmCQzwOInYTQ72dfQPChw==";
        };
    in {
        "786SopaO" = _786SopaO;
        "minecraft-1.20.4" = _786SopaO;
        "pkg-v.1.2" = _786SopaO;
        "default" = _786SopaO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "heulandites-flowers";
        id = "tvpnJrxJ";
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