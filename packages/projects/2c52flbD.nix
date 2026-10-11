{lib, callPackage, ...}:
let
    versions = (let
        _Iv8XLllv = {
            "id" = "Iv8XLllv";
            "file" = "CS Knifes.zip";
            "hash" = "sha512-cmLKJ3IRD6k3HHLLW52KRv2rn+9t5vMwD6KsDYUH8NX+KW2n9aF4pD2IJcAslpi7neNPByGwhs+isGDEFwwVyw==";
        };
    in {
        "Iv8XLllv" = _Iv8XLllv;
        "minecraft-24w12a" = _Iv8XLllv;
        "minecraft-24w13a" = _Iv8XLllv;
        "minecraft-24w14potato" = _Iv8XLllv;
        "minecraft-24w14a" = _Iv8XLllv;
        "minecraft-1.20.5-pre1" = _Iv8XLllv;
        "minecraft-1.20.5-pre2" = _Iv8XLllv;
        "minecraft-1.20.5-pre3" = _Iv8XLllv;
        "minecraft-1.20.5" = _Iv8XLllv;
        "minecraft-1.20.6" = _Iv8XLllv;
        "minecraft-24w18a" = _Iv8XLllv;
        "minecraft-24w19a" = _Iv8XLllv;
        "minecraft-24w19b" = _Iv8XLllv;
        "minecraft-24w20a" = _Iv8XLllv;
        "minecraft-1.21" = _Iv8XLllv;
        "minecraft-1.21.1" = _Iv8XLllv;
        "minecraft-24w33a" = _Iv8XLllv;
        "minecraft-24w34a" = _Iv8XLllv;
        "minecraft-24w35a" = _Iv8XLllv;
        "minecraft-24w36a" = _Iv8XLllv;
        "minecraft-24w37a" = _Iv8XLllv;
        "minecraft-24w38a" = _Iv8XLllv;
        "minecraft-24w39a" = _Iv8XLllv;
        "minecraft-24w40a" = _Iv8XLllv;
        "minecraft-1.21.2-pre1" = _Iv8XLllv;
        "minecraft-1.21.2-pre2" = _Iv8XLllv;
        "minecraft-1.21.2" = _Iv8XLllv;
        "minecraft-1.21.3" = _Iv8XLllv;
        "minecraft-24w44a" = _Iv8XLllv;
        "minecraft-24w45a" = _Iv8XLllv;
        "minecraft-24w46a" = _Iv8XLllv;
        "minecraft-1.21.4" = _Iv8XLllv;
        "minecraft-1.21.5" = _Iv8XLllv;
        "minecraft-1.21.6" = _Iv8XLllv;
        "minecraft-1.21.7" = _Iv8XLllv;
        "minecraft-1.21.8" = _Iv8XLllv;
        "minecraft-1.21.9" = _Iv8XLllv;
        "minecraft-1.21.10" = _Iv8XLllv;
        "minecraft-1.21.11" = _Iv8XLllv;
        "pkg-1.0" = _Iv8XLllv;
        "default" = _Iv8XLllv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cs-knifes";
        id = "2c52flbD";
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