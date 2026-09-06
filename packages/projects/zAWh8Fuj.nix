{lib, callPackage, ...}:
let
    versions = (let
        _Vro51Go3 = {
            "id" = "Vro51Go3";
            "file" = "[破碎]Rainimator-1.0.jar";
            "hash" = "sha512-E1gibWRcBehtR1qd61iKBMqR9sQAKTx5geWpVm7pegJMmUgNTylP62Z3GIB9KW0cn60hJ79eDK0moB86qKAY9A==";
        };
        _gYoVp4nW = {
            "id" = "gYoVp4nW";
            "file" = "[破碎]Rainimator-1.0.jar";
            "hash" = "sha512-4zsJz+pRKFNQkXaTA5xyzkZBkqVXJBZRR/X39H6I3IdJRAMXPJ8KiJaujX5cHtzVAwS/j1ZP/I4Ly8+PPyECNQ==";
        };
        _9ZDlhI9o = {
            "id" = "9ZDlhI9o";
            "file" = "[破碎]Rainimator-1.20.1.jar";
            "hash" = "sha512-Xi5idmdbPxKoWPHjpNgcEWWcj9JsaT6oAwsDF8xzl+4NhbV2nJKjH+DzkCTSbSDnzyb039gtQI0WLjX21palFw==";
        };
    in {
        "Vro51Go3" = _Vro51Go3;
        "gYoVp4nW" = _gYoVp4nW;
        "9ZDlhI9o" = _9ZDlhI9o;
        "forge-1.19.2" = _gYoVp4nW;
        "forge-1.20.1" = _9ZDlhI9o;
        "pkg-1.1.4" = _Vro51Go3;
        "pkg-1.2.4" = _gYoVp4nW;
        "pkg-1.3.5" = _9ZDlhI9o;
        "default" = _9ZDlhI9o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rainimator-mod";
        id = "zAWh8Fuj";
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