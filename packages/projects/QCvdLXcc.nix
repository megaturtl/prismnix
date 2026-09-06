{lib, callPackage, ...}:
let
    versions = (let
        _Y96enWKA = {
            "id" = "Y96enWKA";
            "file" = "MTR_French_Bus_Pack_V1.0.zip";
            "hash" = "sha512-ExlUXv28kzmBCqRnHcisvZgbG4Nqb0w93g14JSsD0MszY/1p7HqUV5l0fz6YJ3YSCQFpZ+Cfg/vRzmbWrIMaFw==";
        };
        _FK5PsQ4I = {
            "id" = "FK5PsQ4I";
            "file" = "MTR_French_Bus_Pack_V1.1.zip";
            "hash" = "sha512-GlDfhoN0gR8CT7OfxXVR8A7pk0xlseRf0JKvR6PoafhZNY+gz3FOgz7vVvdUSIa3RUwFDic56gyLbz8o3qPuyg==";
        };
        _WK6BCa50 = {
            "id" = "WK6BCa50";
            "file" = "MTR_French_Bus_Pack_V1.1.1.zip";
            "hash" = "sha512-56qtcc4uK6BWC21QiWN7vfJ7vmjqLTye1/QGwExG8Pmr9GXyNVFGJfw26spLBh7AIGw5Q4jpQlgqqZR+2R/ptw==";
        };
    in {
        "Y96enWKA" = _Y96enWKA;
        "FK5PsQ4I" = _FK5PsQ4I;
        "WK6BCa50" = _WK6BCa50;
        "minecraft-1.16.5" = _FK5PsQ4I;
        "minecraft-1.17" = _FK5PsQ4I;
        "minecraft-1.17.1" = _FK5PsQ4I;
        "minecraft-1.18" = _FK5PsQ4I;
        "minecraft-1.18.1" = _FK5PsQ4I;
        "minecraft-1.18.2" = _FK5PsQ4I;
        "minecraft-1.19" = _FK5PsQ4I;
        "minecraft-1.19.1" = _FK5PsQ4I;
        "minecraft-1.19.2" = _FK5PsQ4I;
        "minecraft-1.19.3" = _FK5PsQ4I;
        "minecraft-1.19.4" = _FK5PsQ4I;
        "minecraft-1.20" = _WK6BCa50;
        "minecraft-1.20.1" = _WK6BCa50;
        "minecraft-1.20.2" = _FK5PsQ4I;
        "minecraft-1.20.3" = _FK5PsQ4I;
        "minecraft-1.20.4" = _FK5PsQ4I;
        "pkg-1.0" = _Y96enWKA;
        "pkg-1.1" = _FK5PsQ4I;
        "pkg-1.1.1" = _WK6BCa50;
        "default" = _WK6BCa50;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-french-buses";
        id = "QCvdLXcc";
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