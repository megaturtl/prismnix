{lib, callPackage, ...}:
let
    versions = (let
        _cLOvy3kH = {
            "id" = "cLOvy3kH";
            "file" = "DappledUp-1.21.1-v1.0.jar";
            "hash" = "sha512-mJILvULLMwrQxRGe5mAEZeWsppNUH9rj1RtiRdhzs193eUBsJ1tMPc76wuHiUWS+5tmhS62mLz6JuoMXVze0Hg==";
        };
        _d4Gjk1b0 = {
            "id" = "d4Gjk1b0";
            "file" = "DappledUp-1.20.1-v1.0.1.jar";
            "hash" = "sha512-9WdI2bulHJJB9aL/jl5fah6lkoR4bPQpgwwzB0dDx1IcGRUZM+gIXulQJxi9j7kTbMSdBb5beA+w62qKpH1hKg==";
        };
        _C6KgM60m = {
            "id" = "C6KgM60m";
            "file" = "DappledUp-1.21.1-v1.0.1.jar";
            "hash" = "sha512-EtMVEP+6pdYx5lkjQj+YIxKAP3ywsqqzW1O8wBR07qpMVWmDn6g9UptLnt9ZTzh7JcFfoKV0GcNKJf5W6zi3Kw==";
        };
    in {
        "cLOvy3kH" = _cLOvy3kH;
        "d4Gjk1b0" = _d4Gjk1b0;
        "C6KgM60m" = _C6KgM60m;
        "neoforge-1.21.1" = _C6KgM60m;
        "neoforge-1.20.1" = _d4Gjk1b0;
        "forge-1.20.1" = _d4Gjk1b0;
        "pkg-1.0" = _cLOvy3kH;
        "pkg-1.0.1" = _C6KgM60m;
        "default" = _C6KgM60m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dappled-up";
        id = "nZIgzath";
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