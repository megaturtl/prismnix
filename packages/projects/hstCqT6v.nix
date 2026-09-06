{lib, callPackage, ...}:
let
    versions = (let
        _MALo2VQv = {
            "id" = "MALo2VQv";
            "file" = "Nature's Carpet - Wilder Flowers.zip";
            "hash" = "sha512-JHnMDB9O7FVX5JTwMsvTrLbUgHyHpu0JhRCyGQEAD1MFwihOuC/oRJ/0X3TPzushYY1XJdaw+rG+YwLoAcrrtA==";
        };
        _TrzqjRhU = {
            "id" = "TrzqjRhU";
            "file" = "Nature's Carpet - Wilder Flowers_1.21.6.zip";
            "hash" = "sha512-B7n8tWVJGwmKbAMJi6SlHb/493BBFLMGktUzou8g6l5MFv5XqQ0vfmbSNCJ2tbQ9+bZrqqr29JZjrUGVW6PryQ==";
        };
        _bocZDsPy = {
            "id" = "bocZDsPy";
            "file" = "Nature's Carpwet - Wilder Flowers_1.21.7.zip";
            "hash" = "sha512-vd3o+5fnZ8vAJOastBC0AUsb7wuP20Epbx/abZhlGQkVF5OV0H6S2g0yHvkonaMEPvT9Ti144sWvAD1Nx1+P4w==";
        };
        _OvPmrd19 = {
            "id" = "OvPmrd19";
            "file" = "natures_carpet_WF1.21-26.1.1.zip";
            "hash" = "sha512-nsM1Pxp7NTxwL8wj6rH2VbXUHnUGsbTNZLXmj7Yp7Yn/fcvZ45z5T5jDHTGWREib9cq2SNrbiZzyzzmCDTvqUw==";
        };
    in {
        "MALo2VQv" = _MALo2VQv;
        "TrzqjRhU" = _TrzqjRhU;
        "bocZDsPy" = _bocZDsPy;
        "OvPmrd19" = _OvPmrd19;
        "minecraft-1.21.5" = _OvPmrd19;
        "minecraft-1.21.6" = _OvPmrd19;
        "minecraft-1.21.7" = _OvPmrd19;
        "minecraft-1.21.8" = _OvPmrd19;
        "minecraft-1.21" = _OvPmrd19;
        "minecraft-1.21.1" = _OvPmrd19;
        "minecraft-1.21.2" = _OvPmrd19;
        "minecraft-1.21.3" = _OvPmrd19;
        "minecraft-1.21.4" = _OvPmrd19;
        "minecraft-1.21.9" = _OvPmrd19;
        "minecraft-1.21.10" = _OvPmrd19;
        "minecraft-1.21.11" = _OvPmrd19;
        "minecraft-26.1" = _OvPmrd19;
        "minecraft-26.1.1" = _OvPmrd19;
        "pkg-1.0-1.21.5" = _MALo2VQv;
        "pkg-1.0-1.21.6" = _TrzqjRhU;
        "pkg-1.0" = _bocZDsPy;
        "pkg-1.21-26.1.1" = _OvPmrd19;
        "default" = _OvPmrd19;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "natures-carpet-wilder-flowers";
        id = "hstCqT6v";
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