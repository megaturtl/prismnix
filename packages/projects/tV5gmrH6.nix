{lib, callPackage, ...}:
let
    versions = (let
        _BcvM3WEn = {
            "id" = "BcvM3WEn";
            "file" = "GodSpear-1.0.jar";
            "hash" = "sha512-TKRdIEIgefA6agg6A3wq8Tya7JI+6dLHY7I8b7VU7yE5urYZj5b+2jO9HcahJ57fbQexX9xNrq77NhjHmqXjHQ==";
        };
    in {
        "BcvM3WEn" = _BcvM3WEn;
        "bukkit-1.21.11" = _BcvM3WEn;
        "paper-1.21.11" = _BcvM3WEn;
        "purpur-1.21.11" = _BcvM3WEn;
        "spigot-1.21.11" = _BcvM3WEn;
        "pkg-1.0" = _BcvM3WEn;
        "default" = _BcvM3WEn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-god-spear";
        id = "tV5gmrH6";
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