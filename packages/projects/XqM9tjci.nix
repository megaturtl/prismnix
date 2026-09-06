{lib, callPackage, ...}:
let
    versions = (let
        _lrKrc5Sw = {
            "id" = "lrKrc5Sw";
            "file" = "7__lKoi_fv2.zip";
            "hash" = "sha512-hTzIJoDyoH4Vt/WXqw49hDdGXS7jeuRXOZ5OuUUrxLKTvanFpnCQrM+shZjt4Z71xaYHPPydhtZvp+qOfe8wjQ==";
        };
    in {
        "lrKrc5Sw" = _lrKrc5Sw;
        "minecraft-1.20" = _lrKrc5Sw;
        "minecraft-1.20.1" = _lrKrc5Sw;
        "minecraft-23w31a" = _lrKrc5Sw;
        "minecraft-23w32a" = _lrKrc5Sw;
        "minecraft-23w33a" = _lrKrc5Sw;
        "minecraft-23w35a" = _lrKrc5Sw;
        "minecraft-1.20.2-pre1" = _lrKrc5Sw;
        "minecraft-1.20.2" = _lrKrc5Sw;
        "minecraft-23w42a" = _lrKrc5Sw;
        "minecraft-23w43a" = _lrKrc5Sw;
        "minecraft-23w43b" = _lrKrc5Sw;
        "minecraft-23w44a" = _lrKrc5Sw;
        "minecraft-23w45a" = _lrKrc5Sw;
        "minecraft-23w46a" = _lrKrc5Sw;
        "minecraft-1.20.3" = _lrKrc5Sw;
        "minecraft-1.20.4" = _lrKrc5Sw;
        "minecraft-24w03a" = _lrKrc5Sw;
        "minecraft-24w03b" = _lrKrc5Sw;
        "minecraft-24w04a" = _lrKrc5Sw;
        "minecraft-24w05a" = _lrKrc5Sw;
        "minecraft-24w05b" = _lrKrc5Sw;
        "minecraft-24w06a" = _lrKrc5Sw;
        "minecraft-24w07a" = _lrKrc5Sw;
        "minecraft-24w09a" = _lrKrc5Sw;
        "minecraft-24w10a" = _lrKrc5Sw;
        "minecraft-24w11a" = _lrKrc5Sw;
        "minecraft-24w12a" = _lrKrc5Sw;
        "minecraft-24w13a" = _lrKrc5Sw;
        "minecraft-24w14potato" = _lrKrc5Sw;
        "minecraft-24w14a" = _lrKrc5Sw;
        "minecraft-1.20.5-pre1" = _lrKrc5Sw;
        "minecraft-1.20.5-pre2" = _lrKrc5Sw;
        "minecraft-1.20.5-pre3" = _lrKrc5Sw;
        "minecraft-1.20.5" = _lrKrc5Sw;
        "minecraft-1.20.6" = _lrKrc5Sw;
        "minecraft-24w18a" = _lrKrc5Sw;
        "minecraft-24w19a" = _lrKrc5Sw;
        "minecraft-24w19b" = _lrKrc5Sw;
        "minecraft-24w20a" = _lrKrc5Sw;
        "minecraft-1.21" = _lrKrc5Sw;
        "minecraft-1.21.1" = _lrKrc5Sw;
        "minecraft-24w33a" = _lrKrc5Sw;
        "minecraft-24w34a" = _lrKrc5Sw;
        "minecraft-24w35a" = _lrKrc5Sw;
        "minecraft-24w36a" = _lrKrc5Sw;
        "minecraft-24w37a" = _lrKrc5Sw;
        "minecraft-24w38a" = _lrKrc5Sw;
        "minecraft-24w39a" = _lrKrc5Sw;
        "minecraft-24w40a" = _lrKrc5Sw;
        "minecraft-1.21.2-pre1" = _lrKrc5Sw;
        "minecraft-1.21.2-pre2" = _lrKrc5Sw;
        "minecraft-1.21.2" = _lrKrc5Sw;
        "minecraft-1.21.3" = _lrKrc5Sw;
        "minecraft-24w44a" = _lrKrc5Sw;
        "minecraft-24w45a" = _lrKrc5Sw;
        "minecraft-24w46a" = _lrKrc5Sw;
        "minecraft-1.21.4" = _lrKrc5Sw;
        "minecraft-1.21.5" = _lrKrc5Sw;
        "minecraft-1.21.6" = _lrKrc5Sw;
        "minecraft-1.21.7" = _lrKrc5Sw;
        "minecraft-1.21.8" = _lrKrc5Sw;
        "minecraft-1.21.9" = _lrKrc5Sw;
        "minecraft-1.21.10" = _lrKrc5Sw;
        "minecraft-1.21.11" = _lrKrc5Sw;
        "pkg-1" = _lrKrc5Sw;
        "default" = _lrKrc5Sw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "koi-rp";
        id = "XqM9tjci";
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