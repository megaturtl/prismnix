{lib, callPackage, ...}:
let
    versions = (let
        _kIV3raCm = {
            "id" = "kIV3raCm";
            "file" = "Diamond_durability.zip";
            "hash" = "sha512-w0ZsDZm/JwpEppAxkqRmm4B44irC0yALGXK8Ek5t+kjVsYD+L//ofGz6BZNY6uJBy4Ey06VorCW+D4M5GlJ7WQ==";
        };
    in {
        "kIV3raCm" = _kIV3raCm;
        "minecraft-1.16" = _kIV3raCm;
        "minecraft-1.16.1" = _kIV3raCm;
        "minecraft-1.16.2" = _kIV3raCm;
        "minecraft-1.16.3" = _kIV3raCm;
        "minecraft-1.16.4" = _kIV3raCm;
        "minecraft-1.16.5" = _kIV3raCm;
        "minecraft-1.17" = _kIV3raCm;
        "minecraft-1.17.1" = _kIV3raCm;
        "minecraft-1.18" = _kIV3raCm;
        "minecraft-1.18.1" = _kIV3raCm;
        "minecraft-1.18.2" = _kIV3raCm;
        "minecraft-1.19" = _kIV3raCm;
        "minecraft-1.19.1" = _kIV3raCm;
        "minecraft-1.19.2" = _kIV3raCm;
        "minecraft-1.19.3" = _kIV3raCm;
        "minecraft-1.19.4" = _kIV3raCm;
        "minecraft-1.20" = _kIV3raCm;
        "minecraft-1.20.1" = _kIV3raCm;
        "minecraft-1.20.2" = _kIV3raCm;
        "minecraft-1.20.3" = _kIV3raCm;
        "minecraft-1.20.4" = _kIV3raCm;
        "minecraft-1.20.5" = _kIV3raCm;
        "minecraft-1.20.6" = _kIV3raCm;
        "minecraft-1.21" = _kIV3raCm;
        "minecraft-1.21.1" = _kIV3raCm;
        "minecraft-1.21.2" = _kIV3raCm;
        "minecraft-1.21.3" = _kIV3raCm;
        "minecraft-1.21.4" = _kIV3raCm;
        "minecraft-1.21.5" = _kIV3raCm;
        "minecraft-1.21.6" = _kIV3raCm;
        "pkg-1.0" = _kIV3raCm;
        "default" = _kIV3raCm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diamond-durability";
        id = "omXGxIID";
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