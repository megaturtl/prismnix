{lib, callPackage, ...}:
let
    versions = (let
        _OsykDdtN = {
            "id" = "OsykDdtN";
            "file" = "blessfulled-0.2.jar";
            "hash" = "sha512-9mAJtK9/Yj0Tetaoeb6U8Yn6NmzJ4qZY4FhdMRsCdsAeZMCfubR46qKRCOkTjbhaNoQWt+fKtX2+uEXxUKm4Uw==";
        };
        _w0VPeTec = {
            "id" = "w0VPeTec";
            "file" = "blessfulled-0.3.jar";
            "hash" = "sha512-YPV56UIFvunbtdpyBNZlHUPSaHa59efblCpgqwY3ykwx1oSQdf69BMfhIxXovZh5SqPlxYrt67BqSzJxbdzpuQ==";
        };
    in {
        "OsykDdtN" = _OsykDdtN;
        "w0VPeTec" = _w0VPeTec;
        "forge-1.20" = _w0VPeTec;
        "forge-1.20.1" = _w0VPeTec;
        "pkg-0.2" = _OsykDdtN;
        "pkg-0.3" = _w0VPeTec;
        "default" = _w0VPeTec;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blessfulled";
        id = "ftFYz7DW";
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