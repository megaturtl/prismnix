{lib, callPackage, ...}:
let
    versions = (let
        _G3Qeymmj = {
            "id" = "G3Qeymmj";
            "file" = "NoFire+.zip";
            "hash" = "sha512-um1yxv6tU694YX2iYL7hbKcJJzVSKGaSO+gf2kDci6Qmf6zLNcHhHl0OL2XKW2B7YHGqNObBH0ELhoS5sFD97Q==";
        };
        _nvuLjtqH = {
            "id" = "nvuLjtqH";
            "file" = "NoFire+.zip";
            "hash" = "sha512-SzcZhT37w4nte1tlwZkFgX0n+cPAnxXJMPvQFPE/MHcplW5qa/XK+l5MettjGRPn/o8MH/MgQTucMAOW+UyAbg==";
        };
        _vDaGuxEx = {
            "id" = "vDaGuxEx";
            "file" = "NoFire+.zip";
            "hash" = "sha512-4z9HpeP6cai7wVvw0vWZzGAFEHE+X6sREKlDfiUBJ9gjhYwwzmUpmKOgVvfYERyJpObQE/qqck2kfIBnLLsosg==";
        };
    in {
        "G3Qeymmj" = _G3Qeymmj;
        "nvuLjtqH" = _nvuLjtqH;
        "vDaGuxEx" = _vDaGuxEx;
        "minecraft-1.21.5" = _G3Qeymmj;
        "minecraft-1.21.8" = _nvuLjtqH;
        "minecraft-26.2" = _vDaGuxEx;
        "pkg-1.0" = _nvuLjtqH;
        "pkg-1.3" = _vDaGuxEx;
        "default" = _vDaGuxEx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nofire+";
        id = "FLN6tS8E";
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