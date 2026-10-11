{lib, callPackage, ...}:
let
    versions = (let
        _8M2aj8ao = {
            "id" = "8M2aj8ao";
            "file" = "§2§nBushy’s Wild Expanded§r.zip";
            "hash" = "sha512-Ur/b+F0TTqiNwDGiHTTlT5lxhdtshhG+yHosFs2F9y+OZjgFdjvV4aNvFvX09KewB3Vf39YucogMmsySaiF5nA==";
        };
    in {
        "8M2aj8ao" = _8M2aj8ao;
        "minecraft-1.20" = _8M2aj8ao;
        "minecraft-1.20.1" = _8M2aj8ao;
        "minecraft-23w31a" = _8M2aj8ao;
        "minecraft-23w32a" = _8M2aj8ao;
        "minecraft-23w33a" = _8M2aj8ao;
        "minecraft-23w35a" = _8M2aj8ao;
        "minecraft-1.20.2-pre1" = _8M2aj8ao;
        "minecraft-1.20.2" = _8M2aj8ao;
        "minecraft-23w42a" = _8M2aj8ao;
        "minecraft-23w43a" = _8M2aj8ao;
        "minecraft-23w43b" = _8M2aj8ao;
        "minecraft-23w44a" = _8M2aj8ao;
        "minecraft-23w45a" = _8M2aj8ao;
        "minecraft-23w46a" = _8M2aj8ao;
        "minecraft-1.20.3" = _8M2aj8ao;
        "minecraft-1.20.4" = _8M2aj8ao;
        "minecraft-24w03a" = _8M2aj8ao;
        "minecraft-24w03b" = _8M2aj8ao;
        "minecraft-24w04a" = _8M2aj8ao;
        "minecraft-24w05a" = _8M2aj8ao;
        "minecraft-24w05b" = _8M2aj8ao;
        "minecraft-24w06a" = _8M2aj8ao;
        "minecraft-24w07a" = _8M2aj8ao;
        "minecraft-24w09a" = _8M2aj8ao;
        "minecraft-24w10a" = _8M2aj8ao;
        "minecraft-24w11a" = _8M2aj8ao;
        "minecraft-24w12a" = _8M2aj8ao;
        "minecraft-24w13a" = _8M2aj8ao;
        "minecraft-24w14potato" = _8M2aj8ao;
        "minecraft-24w14a" = _8M2aj8ao;
        "minecraft-1.20.5-pre1" = _8M2aj8ao;
        "minecraft-1.20.5-pre2" = _8M2aj8ao;
        "minecraft-1.20.5-pre3" = _8M2aj8ao;
        "minecraft-1.20.5" = _8M2aj8ao;
        "minecraft-1.20.6" = _8M2aj8ao;
        "minecraft-24w18a" = _8M2aj8ao;
        "minecraft-24w19a" = _8M2aj8ao;
        "minecraft-24w19b" = _8M2aj8ao;
        "minecraft-24w20a" = _8M2aj8ao;
        "minecraft-1.21" = _8M2aj8ao;
        "minecraft-1.21.1" = _8M2aj8ao;
        "minecraft-24w33a" = _8M2aj8ao;
        "minecraft-24w34a" = _8M2aj8ao;
        "minecraft-24w35a" = _8M2aj8ao;
        "minecraft-24w36a" = _8M2aj8ao;
        "minecraft-24w37a" = _8M2aj8ao;
        "minecraft-24w38a" = _8M2aj8ao;
        "minecraft-24w39a" = _8M2aj8ao;
        "minecraft-24w40a" = _8M2aj8ao;
        "minecraft-1.21.2-pre1" = _8M2aj8ao;
        "minecraft-1.21.2-pre2" = _8M2aj8ao;
        "minecraft-1.21.2" = _8M2aj8ao;
        "minecraft-1.21.3" = _8M2aj8ao;
        "minecraft-24w44a" = _8M2aj8ao;
        "minecraft-24w45a" = _8M2aj8ao;
        "minecraft-24w46a" = _8M2aj8ao;
        "minecraft-1.21.4" = _8M2aj8ao;
        "minecraft-1.21.5" = _8M2aj8ao;
        "minecraft-1.21.6" = _8M2aj8ao;
        "minecraft-1.21.7" = _8M2aj8ao;
        "minecraft-1.21.8" = _8M2aj8ao;
        "minecraft-1.21.9" = _8M2aj8ao;
        "minecraft-1.21.10" = _8M2aj8ao;
        "minecraft-1.21.11" = _8M2aj8ao;
        "minecraft-26.1" = _8M2aj8ao;
        "minecraft-26.1.1" = _8M2aj8ao;
        "pkg-v1.0" = _8M2aj8ao;
        "default" = _8M2aj8ao;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bushys-wild-expanded";
        id = "T4GhhQve";
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