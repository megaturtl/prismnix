{lib, callPackage, ...}:
let
    versions = (let
        _cueLIrUJ = {
            "id" = "cueLIrUJ";
            "file" = "2D-Dripleaf items.zip";
            "hash" = "sha512-AR2J+eREZ0jB4nLt1V3paWKSv2w7bY/4xxvYRZlxPerP/rfkB7NfX1qL9GbHqSojzVqIQoqcZJ7N7zAO5mCGKg==";
        };
        _EqPgWDgv = {
            "id" = "EqPgWDgv";
            "file" = "2D-Dripleaf items.zip";
            "hash" = "sha512-0tnOUeyKMkZr7ldlyC2eG1LSidix2o/aRaU8I5SrDhPFd18CeRLqFQynSCzhgADyTfnfOEsjGY4oRPFOg2iIeQ==";
        };
        _ea523Wjh = {
            "id" = "ea523Wjh";
            "file" = "2D-Dripleaf items.zip";
            "hash" = "sha512-kkhl4rzcq105Z3XQioIZFiJLAhqmh3InjMh/oPQ9l9fIClotN9pW2bjYAz5uW0c+3GtAXtxiXKmsH/YRr2SOnQ==";
        };
        _gD2ihIAd = {
            "id" = "gD2ihIAd";
            "file" = "2D-Dripleaf items-04.zip";
            "hash" = "sha512-rBEI20cp3JFtMKTHWdNeIDhCLz3MUEONX6SYzBX43zll0TW34c4eGoC1vUoO9EEwVz6ONoHcGbrPDc5nemFmJg==";
        };
    in {
        "cueLIrUJ" = _cueLIrUJ;
        "EqPgWDgv" = _EqPgWDgv;
        "ea523Wjh" = _ea523Wjh;
        "gD2ihIAd" = _gD2ihIAd;
        "minecraft-1.20" = _gD2ihIAd;
        "minecraft-1.20.1" = _gD2ihIAd;
        "minecraft-1.20.2" = _gD2ihIAd;
        "minecraft-1.20.3" = _gD2ihIAd;
        "minecraft-1.20.4" = _gD2ihIAd;
        "minecraft-1.20.5" = _gD2ihIAd;
        "minecraft-1.20.6" = _gD2ihIAd;
        "minecraft-1.21" = _gD2ihIAd;
        "minecraft-1.21.1" = _gD2ihIAd;
        "minecraft-1.21.2" = _gD2ihIAd;
        "minecraft-1.21.3" = _gD2ihIAd;
        "minecraft-1.21.4" = _gD2ihIAd;
        "pkg-01" = _cueLIrUJ;
        "pkg-02" = _EqPgWDgv;
        "pkg-03" = _ea523Wjh;
        "pkg-04" = _gD2ihIAd;
        "default" = _gD2ihIAd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dripleaf-items-2d";
        id = "kzDJtW9J";
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