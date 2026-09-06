{lib, callPackage, ...}:
let
    versions = (let
        _nb8bX7ua = {
            "id" = "nb8bX7ua";
            "file" = "Old Cobweb Sounds.zip";
            "hash" = "sha512-chu+dhXDieuaSpmfdKnxRbwbijcp6leAZ0hX8gBora/Ad0JE8Scy2tiy6ajfc+i52OaXXeAPB0Fftgbp1rBF/w==";
        };
        _6dDOSxHQ = {
            "id" = "6dDOSxHQ";
            "file" = "Old Cobweb Sounds 1.21.5.zip";
            "hash" = "sha512-LbF2ZSgmJ60L4yPQgi1UzDpH6R2CiVhoXnArZVSYtrWXQQP0KIwJ98v0LzuKT6PkYwMWxbeV+iX+mFM8H61HEw==";
        };
    in {
        "nb8bX7ua" = _nb8bX7ua;
        "6dDOSxHQ" = _6dDOSxHQ;
        "minecraft-1.21" = _nb8bX7ua;
        "minecraft-1.21.5" = _6dDOSxHQ;
        "pkg-1.0.0" = _nb8bX7ua;
        "pkg-1.0.1" = _6dDOSxHQ;
        "default" = _6dDOSxHQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-cobweb-sounds";
        id = "RscY7UfM";
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