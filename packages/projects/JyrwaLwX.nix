{lib, callPackage, ...}:
let
    versions = (let
        _mpCzRKGT = {
            "id" = "mpCzRKGT";
            "file" = "SwightV4.zip";
            "hash" = "sha512-FYPb/CUlBBoH+IQknehmsKqymuruTsFeLGhlBNXnujKbe6q0WuUFfkn5QVCdYSufu8hdTy6fIfkQYJzD2QtYaQ==";
        };
    in {
        "mpCzRKGT" = _mpCzRKGT;
        "minecraft-24w12a" = _mpCzRKGT;
        "minecraft-24w13a" = _mpCzRKGT;
        "minecraft-24w14potato" = _mpCzRKGT;
        "minecraft-24w14a" = _mpCzRKGT;
        "minecraft-1.20.5-pre1" = _mpCzRKGT;
        "minecraft-1.20.5-pre2" = _mpCzRKGT;
        "minecraft-1.20.5-pre3" = _mpCzRKGT;
        "minecraft-1.20.5" = _mpCzRKGT;
        "minecraft-1.20.6" = _mpCzRKGT;
        "minecraft-24w18a" = _mpCzRKGT;
        "minecraft-24w19a" = _mpCzRKGT;
        "minecraft-24w19b" = _mpCzRKGT;
        "minecraft-24w20a" = _mpCzRKGT;
        "minecraft-1.21" = _mpCzRKGT;
        "minecraft-1.21.1" = _mpCzRKGT;
        "minecraft-24w33a" = _mpCzRKGT;
        "minecraft-24w34a" = _mpCzRKGT;
        "minecraft-24w35a" = _mpCzRKGT;
        "minecraft-24w36a" = _mpCzRKGT;
        "minecraft-24w37a" = _mpCzRKGT;
        "minecraft-24w38a" = _mpCzRKGT;
        "minecraft-24w39a" = _mpCzRKGT;
        "minecraft-24w40a" = _mpCzRKGT;
        "minecraft-1.21.2-pre1" = _mpCzRKGT;
        "minecraft-1.21.2-pre2" = _mpCzRKGT;
        "minecraft-1.21.2" = _mpCzRKGT;
        "minecraft-1.21.3" = _mpCzRKGT;
        "minecraft-24w44a" = _mpCzRKGT;
        "minecraft-24w45a" = _mpCzRKGT;
        "minecraft-24w46a" = _mpCzRKGT;
        "minecraft-1.21.4" = _mpCzRKGT;
        "minecraft-1.21.5" = _mpCzRKGT;
        "minecraft-1.21.6" = _mpCzRKGT;
        "minecraft-1.21.7" = _mpCzRKGT;
        "minecraft-1.21.8" = _mpCzRKGT;
        "minecraft-1.21.9" = _mpCzRKGT;
        "minecraft-1.21.10" = _mpCzRKGT;
        "minecraft-1.21.11" = _mpCzRKGT;
        "pkg-1.20.X-26.1.X" = _mpCzRKGT;
        "default" = _mpCzRKGT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swightv4-texturepack";
        id = "JyrwaLwX";
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