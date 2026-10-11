{lib, callPackage, ...}:
let
    versions = (let
        _tjzjskgJ = {
            "id" = "tjzjskgJ";
            "file" = "To_Pathos_Mathos.zip";
            "hash" = "sha512-pi/mADLF7bodtzO1k/LbW8VzNcckIdSJTHuG9ylp58KB24LhSOtHjxMg0E/EU1uaOQnQAYErRnw9iFjBavVCCQ==";
        };
        _RPl1w2AA = {
            "id" = "RPl1w2AA";
            "file" = "To_Pathos_Mathos - CIT.zip";
            "hash" = "sha512-tXHBMkf1Tx/nM7f/f8Jj8mni3PLkcAVjxIA2xPAAoWpAondAnmxfE/DYUJ0BU5WwyYFF2PAJwkpbgLiA95mbrg==";
        };
    in {
        "tjzjskgJ" = _tjzjskgJ;
        "RPl1w2AA" = _RPl1w2AA;
        "minecraft-1.16" = _tjzjskgJ;
        "minecraft-1.16.1" = _tjzjskgJ;
        "minecraft-1.16.2" = _tjzjskgJ;
        "minecraft-1.16.3" = _tjzjskgJ;
        "minecraft-1.16.4" = _tjzjskgJ;
        "minecraft-1.16.5" = _tjzjskgJ;
        "minecraft-1.17" = _tjzjskgJ;
        "minecraft-1.17.1" = _tjzjskgJ;
        "minecraft-1.18" = _tjzjskgJ;
        "minecraft-1.18.1" = _tjzjskgJ;
        "minecraft-1.18.2" = _tjzjskgJ;
        "minecraft-1.19" = _tjzjskgJ;
        "minecraft-1.19.1" = _tjzjskgJ;
        "minecraft-1.19.2" = _tjzjskgJ;
        "minecraft-1.19.3" = _tjzjskgJ;
        "minecraft-1.19.4" = _tjzjskgJ;
        "minecraft-1.20" = _tjzjskgJ;
        "minecraft-1.20.1" = _tjzjskgJ;
        "minecraft-1.20.2" = _tjzjskgJ;
        "minecraft-1.20.3" = _tjzjskgJ;
        "minecraft-1.20.4" = _tjzjskgJ;
        "minecraft-1.20.5" = _tjzjskgJ;
        "minecraft-1.20.6" = _tjzjskgJ;
        "minecraft-1.21" = _tjzjskgJ;
        "minecraft-1.21.1" = _tjzjskgJ;
        "minecraft-1.21.2" = _tjzjskgJ;
        "minecraft-1.21.3" = _tjzjskgJ;
        "minecraft-1.21.4" = _tjzjskgJ;
        "minecraft-1.21.5" = _RPl1w2AA;
        "minecraft-1.21.6" = _RPl1w2AA;
        "minecraft-1.21.7" = _RPl1w2AA;
        "minecraft-1.21.8" = _RPl1w2AA;
        "minecraft-1.21.9" = _RPl1w2AA;
        "minecraft-1.21.10" = _RPl1w2AA;
        "minecraft-1.21.11" = _RPl1w2AA;
        "minecraft-26.1" = _RPl1w2AA;
        "minecraft-26.1.1" = _RPl1w2AA;
        "minecraft-26.1.2" = _RPl1w2AA;
        "minecraft-26.2" = _RPl1w2AA;
        "pkg-12" = _tjzjskgJ;
        "pkg-12.1" = _RPl1w2AA;
        "default" = _RPl1w2AA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "to-pathos-mathos";
        id = "1MYVPJs8";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}