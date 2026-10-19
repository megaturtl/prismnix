{lib, callPackage, ...}:
let
    versions = (let
        _I1T5gvkW = {
            "id" = "I1T5gvkW";
            "file" = "vassalsuzerain-1.0.0.jar";
            "hash" = "sha512-1ExYkgvZpa6+ZO1aKW1cYygTgx8hK1ot/Ko9TtVrzUrFKzOryDc0nlk1nQFzNwYDRlFyMRfKpB/xLWADdkOYcA==";
        };
        _rdnYNyAh = {
            "id" = "rdnYNyAh";
            "file" = "vassalsuzerain-1.1.0.jar";
            "hash" = "sha512-wdHCoX/d0Y1eNKuKj2BrrUOiV2bPYJQkXaqNm7dN1L5VXCVs5r1DZHoewAUv0AnwQ0RRfjf28+2bIyVvPJAhMg==";
        };
    in {
        "I1T5gvkW" = _I1T5gvkW;
        "rdnYNyAh" = _rdnYNyAh;
        "forge-1.20.1" = _rdnYNyAh;
        "pkg-1.0.0" = _I1T5gvkW;
        "pkg-1.1.0" = _rdnYNyAh;
        "default" = _rdnYNyAh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vassal-suzerains-villager-recruits-addon";
        id = "bvHO0zxg";
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