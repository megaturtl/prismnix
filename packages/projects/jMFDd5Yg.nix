{lib, callPackage, ...}:
let
    versions = (let
        _QWsSRlA1 = {
            "id" = "QWsSRlA1";
            "file" = "Soulless_Anchor_26.1.2.zip";
            "hash" = "sha512-jlFqPOhwkXbjdcYHofw9B9GEZJeRYtJZXgU4BukajEk3IjVp9llJyH4UJ/RuURFlpdpEttVY6aBlegzkuzBBJg==";
        };
    in {
        "QWsSRlA1" = _QWsSRlA1;
        "minecraft-1.21" = _QWsSRlA1;
        "minecraft-1.21.1" = _QWsSRlA1;
        "minecraft-1.21.2" = _QWsSRlA1;
        "minecraft-1.21.3" = _QWsSRlA1;
        "minecraft-1.21.4" = _QWsSRlA1;
        "minecraft-1.21.5" = _QWsSRlA1;
        "minecraft-1.21.6" = _QWsSRlA1;
        "minecraft-1.21.7" = _QWsSRlA1;
        "minecraft-1.21.8" = _QWsSRlA1;
        "minecraft-1.21.9" = _QWsSRlA1;
        "minecraft-1.21.10" = _QWsSRlA1;
        "minecraft-1.21.11" = _QWsSRlA1;
        "minecraft-26.1" = _QWsSRlA1;
        "minecraft-26.1.1" = _QWsSRlA1;
        "minecraft-26.1.2" = _QWsSRlA1;
        "pkg-v1.0.0" = _QWsSRlA1;
        "default" = _QWsSRlA1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soulless-anchor";
        id = "jMFDd5Yg";
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