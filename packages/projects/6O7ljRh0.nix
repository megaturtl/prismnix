{lib, callPackage, ...}:
let
    versions = (let
        _56dmEKMz = {
            "id" = "56dmEKMz";
            "file" = "orbital-1.0.0.jar";
            "hash" = "sha512-2fePIoK1X5pJYTrI3xfhAVN3bEEJ0tCj/zckCzzpFemkl88OafIw9xMRSa60L/D5BUApuTopMNZMSK6sAVuSmA==";
        };
        _T9ZNgMK5 = {
            "id" = "T9ZNgMK5";
            "file" = "orbital-1.0.5.jar";
            "hash" = "sha512-vGja8SC5+12eFXYZVEHdbtS4UxUB2v9UBllbt6KoE1IGkig4apZzlfD/RalveEkSmfK4xeaHT3+Dc5vJMLhM3A==";
        };
        _8ovGH8Tj = {
            "id" = "8ovGH8Tj";
            "file" = "orbital-1.0.6.jar";
            "hash" = "sha512-6UvtCFROQ5nLU88CXZET+BNT05HgBHVpeifPbaTWholaAHpDmKqT3iCAYuiqqKF5MKBL0WyM6zjowWSSgt/GyQ==";
        };
    in {
        "56dmEKMz" = _56dmEKMz;
        "T9ZNgMK5" = _T9ZNgMK5;
        "8ovGH8Tj" = _8ovGH8Tj;
        "fabric-1.20.1" = _8ovGH8Tj;
        "forge-1.20.1" = _8ovGH8Tj;
        "neoforge-1.20.1" = _8ovGH8Tj;
        "pkg-1.0.0" = _56dmEKMz;
        "pkg-1.0.5" = _T9ZNgMK5;
        "pkg-1.5.6" = _8ovGH8Tj;
        "default" = _8ovGH8Tj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orbital.";
        id = "6O7ljRh0";
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