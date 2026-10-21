{lib, callPackage, ...}:
let
    versions = (let
        _Rd2B5Lgo = {
            "id" = "Rd2B5Lgo";
            "file" = "Woolly Wonders.zip";
            "hash" = "sha512-rt+J0889YEtcs9ec8zqiHE9u2ni/MNNeKu4x2PqiFg6WAGgBR1Qxo+sd0u5KzofrGCOY607c4661lVTvx0wBdw==";
        };
        _Pqun6IfG = {
            "id" = "Pqun6IfG";
            "file" = "Woolly Wonders.zip";
            "hash" = "sha512-Rd3I1CEzBw8McUpir6Q8Tb11Cm7PBl5BUJASNRthV6zFNwSBWYKU/mzHoDPhKxdl9KdhM9KfeTg2YmW2sRQ5XQ==";
        };
        _gFRo5Gpg = {
            "id" = "gFRo5Gpg";
            "file" = "Woolly Wonders.zip";
            "hash" = "sha512-Cc/NSZwVnSNqGW8kmLlmTgFlKPArFcpkYGlzWv/wRA/nbiKasFGhPi5zFhR5Q3vdMvyiwk2E4x8/xoCMEFeYkA==";
        };
        _wt6me9DO = {
            "id" = "wt6me9DO";
            "file" = "Woolly Wonders.zip";
            "hash" = "sha512-Zd8gbOP6vxxM/NLCKFXY5kWOyUU+mApKxk/hiBXD8pJ0Wls8AQPZOwgGBjA7A/AuWwvPWvChLrj6hzU7g7i4vQ==";
        };
    in {
        "Rd2B5Lgo" = _Rd2B5Lgo;
        "Pqun6IfG" = _Pqun6IfG;
        "gFRo5Gpg" = _gFRo5Gpg;
        "wt6me9DO" = _wt6me9DO;
        "minecraft-1.21" = _Rd2B5Lgo;
        "minecraft-1.21.1" = _Rd2B5Lgo;
        "minecraft-1.21.2" = _Rd2B5Lgo;
        "minecraft-1.21.3" = _Rd2B5Lgo;
        "minecraft-1.21.4" = _Rd2B5Lgo;
        "minecraft-1.21.5" = _Pqun6IfG;
        "minecraft-1.21.6" = _gFRo5Gpg;
        "minecraft-1.21.7" = _gFRo5Gpg;
        "minecraft-1.21.8" = _gFRo5Gpg;
        "minecraft-1.21.9" = _gFRo5Gpg;
        "minecraft-1.21.10" = _gFRo5Gpg;
        "minecraft-1.21.11" = _gFRo5Gpg;
        "minecraft-26.1" = _wt6me9DO;
        "minecraft-26.1.1" = _wt6me9DO;
        "minecraft-26.1.2" = _wt6me9DO;
        "minecraft-26.2" = _wt6me9DO;
        "minecraft-26.3" = _wt6me9DO;
        "pkg-1.21.4" = _Rd2B5Lgo;
        "pkg-1.21.5" = _Pqun6IfG;
        "pkg-1.21.6+" = _gFRo5Gpg;
        "pkg-26.3" = _wt6me9DO;
        "default" = _wt6me9DO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "woolly-wonders";
        id = "1l3Zku1y";
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