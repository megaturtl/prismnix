{lib, callPackage, ...}:
let
    versions = (let
        _Cw8U9q6G = {
            "id" = "Cw8U9q6G";
            "file" = "armor-durability-1.0.0.jar";
            "hash" = "sha512-Gsca3yl8GYhhRiLnULTIlXqtp5KZcCHbaMBkzwkbvP/kv95EAPu4GXWX+XAxm3gJoqEfY/eN175JP2R+JSOSUQ==";
        };
        _foTDy8a7 = {
            "id" = "foTDy8a7";
            "file" = "armor-durability-1.0.1-1.21.11.jar";
            "hash" = "sha512-6mYBf5BROrp3Hq1ddOPIO+BXbY25RNismyWFS/dm0/FI4XbmV6rM2f9R3pLrBIS4u1EdEp1xK/7aumX2a5CbtA==";
        };
    in {
        "Cw8U9q6G" = _Cw8U9q6G;
        "foTDy8a7" = _foTDy8a7;
        "fabric-1.21.4" = _Cw8U9q6G;
        "fabric-1.21.11" = _foTDy8a7;
        "pkg-1.0.0" = _Cw8U9q6G;
        "pkg-1.0.1" = _foTDy8a7;
        "default" = _foTDy8a7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armordura";
        id = "sGrxiNbQ";
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