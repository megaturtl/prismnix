{lib, callPackage, ...}:
let
    versions = (let
        _m9wODLqO = {
            "id" = "m9wODLqO";
            "file" = "esprit_et_zeus-neoforge-1.21.1.jar";
            "hash" = "sha512-UHg130ieIYvUzSr1+WGllQbi5wSJ/y2Pc32QPxVOQpdA3i9IBWF2HPMmcA0UMhZUI3IXOXYB8/0t8WCrCdwJDQ==";
        };
    in {
        "m9wODLqO" = _m9wODLqO;
        "neoforge-1.21.1" = _m9wODLqO;
        "pkg-1.0.0" = _m9wODLqO;
        "default" = _m9wODLqO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lair-bosses";
        id = "DYgp5qz4";
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