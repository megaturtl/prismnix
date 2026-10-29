{lib, callPackage, ...}:
let
    versions = (let
        _getMOmcq = {
            "id" = "getMOmcq";
            "file" = "[PatPat] Meow-Meow.zip";
            "hash" = "sha512-cfbaCBlNlbez9A0rSDsg1AWiIotHgwbrx9BLPa5jP5YrzCj/AZRVy5Hzbxv44kecuWNk05CJqeQ6MTdos36kaQ==";
        };
    in {
        "getMOmcq" = _getMOmcq;
        "minecraft-1.20" = _getMOmcq;
        "minecraft-1.20.1" = _getMOmcq;
        "minecraft-23w31a" = _getMOmcq;
        "minecraft-23w32a" = _getMOmcq;
        "minecraft-23w33a" = _getMOmcq;
        "minecraft-23w35a" = _getMOmcq;
        "minecraft-1.20.2-pre1" = _getMOmcq;
        "minecraft-1.20.2" = _getMOmcq;
        "minecraft-23w42a" = _getMOmcq;
        "minecraft-23w43a" = _getMOmcq;
        "minecraft-23w43b" = _getMOmcq;
        "minecraft-23w44a" = _getMOmcq;
        "minecraft-23w45a" = _getMOmcq;
        "minecraft-23w46a" = _getMOmcq;
        "minecraft-1.20.3" = _getMOmcq;
        "minecraft-1.20.4" = _getMOmcq;
        "minecraft-24w03a" = _getMOmcq;
        "minecraft-24w03b" = _getMOmcq;
        "minecraft-24w04a" = _getMOmcq;
        "minecraft-24w05a" = _getMOmcq;
        "minecraft-24w05b" = _getMOmcq;
        "minecraft-24w06a" = _getMOmcq;
        "minecraft-24w07a" = _getMOmcq;
        "minecraft-24w09a" = _getMOmcq;
        "minecraft-24w10a" = _getMOmcq;
        "minecraft-24w11a" = _getMOmcq;
        "minecraft-24w12a" = _getMOmcq;
        "minecraft-24w13a" = _getMOmcq;
        "minecraft-24w14potato" = _getMOmcq;
        "minecraft-24w14a" = _getMOmcq;
        "minecraft-1.20.5-pre1" = _getMOmcq;
        "minecraft-1.20.5-pre2" = _getMOmcq;
        "minecraft-1.20.5-pre3" = _getMOmcq;
        "minecraft-1.20.5" = _getMOmcq;
        "minecraft-1.20.6" = _getMOmcq;
        "minecraft-24w18a" = _getMOmcq;
        "minecraft-24w19a" = _getMOmcq;
        "minecraft-24w19b" = _getMOmcq;
        "minecraft-24w20a" = _getMOmcq;
        "minecraft-1.21" = _getMOmcq;
        "minecraft-1.21.1" = _getMOmcq;
        "minecraft-24w33a" = _getMOmcq;
        "minecraft-24w34a" = _getMOmcq;
        "minecraft-24w35a" = _getMOmcq;
        "minecraft-24w36a" = _getMOmcq;
        "minecraft-24w37a" = _getMOmcq;
        "minecraft-24w38a" = _getMOmcq;
        "minecraft-24w39a" = _getMOmcq;
        "minecraft-24w40a" = _getMOmcq;
        "minecraft-1.21.2-pre1" = _getMOmcq;
        "minecraft-1.21.2-pre2" = _getMOmcq;
        "minecraft-1.21.2" = _getMOmcq;
        "minecraft-1.21.3" = _getMOmcq;
        "minecraft-24w44a" = _getMOmcq;
        "minecraft-24w45a" = _getMOmcq;
        "minecraft-24w46a" = _getMOmcq;
        "minecraft-1.21.4" = _getMOmcq;
        "minecraft-1.21.5" = _getMOmcq;
        "minecraft-1.21.6" = _getMOmcq;
        "minecraft-1.21.7" = _getMOmcq;
        "minecraft-1.21.8" = _getMOmcq;
        "minecraft-1.21.9" = _getMOmcq;
        "minecraft-1.21.10" = _getMOmcq;
        "minecraft-1.21.11" = _getMOmcq;
        "pkg-1.0" = _getMOmcq;
        "default" = _getMOmcq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "patpat-meow-meow";
        id = "sceiJyXz";
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