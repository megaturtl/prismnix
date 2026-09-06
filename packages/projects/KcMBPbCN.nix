{lib, callPackage, ...}:
let
    versions = (let
        _zpszWhiX = {
            "id" = "zpszWhiX";
            "file" = "Clean pvp V2.zip";
            "hash" = "sha512-xDH3WVVrGgF9ffjIg8wz1muPwDnNfYd8K9XOTr77qJwNyTOtUASVkvyWIz2bijLONDl++e1kVbJLhNBdnNxtEA==";
        };
    in {
        "zpszWhiX" = _zpszWhiX;
        "minecraft-1.20" = _zpszWhiX;
        "minecraft-1.20.1" = _zpszWhiX;
        "minecraft-1.20.2" = _zpszWhiX;
        "minecraft-1.20.3" = _zpszWhiX;
        "minecraft-1.20.4" = _zpszWhiX;
        "minecraft-1.20.5" = _zpszWhiX;
        "minecraft-1.20.6" = _zpszWhiX;
        "minecraft-1.21" = _zpszWhiX;
        "minecraft-1.21.1" = _zpszWhiX;
        "minecraft-1.21.2" = _zpszWhiX;
        "minecraft-1.21.3" = _zpszWhiX;
        "minecraft-1.21.4" = _zpszWhiX;
        "minecraft-1.21.5" = _zpszWhiX;
        "minecraft-1.21.6" = _zpszWhiX;
        "minecraft-1.21.7" = _zpszWhiX;
        "minecraft-1.21.8" = _zpszWhiX;
        "minecraft-1.21.9" = _zpszWhiX;
        "minecraft-1.21.10" = _zpszWhiX;
        "minecraft-1.21.11" = _zpszWhiX;
        "minecraft-26.1" = _zpszWhiX;
        "minecraft-26.1.1" = _zpszWhiX;
        "minecraft-26.1.2" = _zpszWhiX;
        "pkg-2" = _zpszWhiX;
        "default" = _zpszWhiX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clean-pvp-v2";
        id = "KcMBPbCN";
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