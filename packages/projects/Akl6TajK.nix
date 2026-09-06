{lib, callPackage, ...}:
let
    versions = (let
        _CQdqaCAR = {
            "id" = "CQdqaCAR";
            "file" = "boss_companions-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-AlSGRNZ2yLegpSz+aqdhDxlncDD4MzK1RYxciuQRnte3kEievGIDHCjnpaHl1fZHSfQGBImVV9kT++JyeTiYsw==";
        };
        _2h9mvyAe = {
            "id" = "2h9mvyAe";
            "file" = "boss_companions-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-YUlPmrXQBQnARbsI2z1l5pNSYm6grciqytY+1b+RzNpgY38VCWCA3plotKA7TNjjDY/13/rDjpQ7wpjPnRMmdA==";
        };
        _Jn3FDUlY = {
            "id" = "Jn3FDUlY";
            "file" = "boss_companions-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-v+hNDrwEypCjTMMO/a/1K7s5SzRaogLL5K1j8dcJtkHDCZmxgIFBLuRyrgbLNZsuO61E3XxJYEZmRAh/RVGkYA==";
        };
    in {
        "CQdqaCAR" = _CQdqaCAR;
        "2h9mvyAe" = _2h9mvyAe;
        "Jn3FDUlY" = _Jn3FDUlY;
        "forge-1.20.1" = _2h9mvyAe;
        "neoforge-1.21.1" = _Jn3FDUlY;
        "pkg-1.0.0" = _CQdqaCAR;
        "pkg-1.0.1" = _Jn3FDUlY;
        "default" = _Jn3FDUlY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boss-companions";
        id = "Akl6TajK";
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