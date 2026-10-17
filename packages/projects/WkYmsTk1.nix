{lib, callPackage, ...}:
let
    versions = (let
        _PdDh0D2d = {
            "id" = "PdDh0D2d";
            "file" = "OBExHypixelSkyblock.zip";
            "hash" = "sha512-MrlEt1WW9vnBv5cXoB/dIRftc0ISW5+6R4ehCn7DEtUA/u1o4sfnII9QBgawHa4+A/hPrdKszYyEU5fQUIGr4w==";
        };
        _1QBBH4VW = {
            "id" = "1QBBH4VW";
            "file" = "OBExHypixelSkyblock.zip";
            "hash" = "sha512-XUnOs9N5ZHPChN0F2GhcMZv2rmTRdmnx0ns3mA+C2I1EuPAax2MRu6ZbUD7WGbxfJm9eOeNN076HxzZsT+bSfQ==";
        };
    in {
        "PdDh0D2d" = _PdDh0D2d;
        "1QBBH4VW" = _1QBBH4VW;
        "minecraft-1.20" = _1QBBH4VW;
        "minecraft-1.20.1" = _1QBBH4VW;
        "minecraft-1.20.2" = _1QBBH4VW;
        "minecraft-1.20.3" = _1QBBH4VW;
        "minecraft-1.20.4" = _1QBBH4VW;
        "minecraft-1.20.5" = _1QBBH4VW;
        "minecraft-1.20.6" = _1QBBH4VW;
        "minecraft-1.21" = _1QBBH4VW;
        "minecraft-1.21.1" = _1QBBH4VW;
        "minecraft-1.21.2" = _1QBBH4VW;
        "minecraft-1.21.3" = _1QBBH4VW;
        "minecraft-1.21.4" = _1QBBH4VW;
        "minecraft-1.21.5" = _1QBBH4VW;
        "minecraft-1.21.6" = _1QBBH4VW;
        "minecraft-1.21.7" = _1QBBH4VW;
        "minecraft-1.21.8" = _1QBBH4VW;
        "minecraft-1.21.9" = _1QBBH4VW;
        "minecraft-1.21.10" = _1QBBH4VW;
        "minecraft-1.21.11" = _1QBBH4VW;
        "minecraft-26.1" = _1QBBH4VW;
        "minecraft-26.1.1" = _1QBBH4VW;
        "minecraft-26.1.2" = _1QBBH4VW;
        "minecraft-26.2" = _1QBBH4VW;
        "minecraft-23w31a" = _1QBBH4VW;
        "minecraft-23w32a" = _1QBBH4VW;
        "minecraft-23w33a" = _1QBBH4VW;
        "minecraft-23w35a" = _1QBBH4VW;
        "minecraft-1.20.2-pre1" = _1QBBH4VW;
        "minecraft-23w42a" = _1QBBH4VW;
        "minecraft-23w43a" = _1QBBH4VW;
        "minecraft-23w43b" = _1QBBH4VW;
        "minecraft-23w44a" = _1QBBH4VW;
        "minecraft-23w45a" = _1QBBH4VW;
        "minecraft-23w46a" = _1QBBH4VW;
        "minecraft-24w03a" = _1QBBH4VW;
        "minecraft-24w03b" = _1QBBH4VW;
        "minecraft-24w04a" = _1QBBH4VW;
        "minecraft-24w05a" = _1QBBH4VW;
        "minecraft-24w05b" = _1QBBH4VW;
        "minecraft-24w06a" = _1QBBH4VW;
        "minecraft-24w07a" = _1QBBH4VW;
        "minecraft-24w09a" = _1QBBH4VW;
        "minecraft-24w10a" = _1QBBH4VW;
        "minecraft-24w11a" = _1QBBH4VW;
        "minecraft-24w12a" = _1QBBH4VW;
        "minecraft-24w13a" = _1QBBH4VW;
        "minecraft-24w14potato" = _1QBBH4VW;
        "minecraft-24w14a" = _1QBBH4VW;
        "minecraft-1.20.5-pre1" = _1QBBH4VW;
        "minecraft-1.20.5-pre2" = _1QBBH4VW;
        "minecraft-1.20.5-pre3" = _1QBBH4VW;
        "minecraft-24w18a" = _1QBBH4VW;
        "minecraft-24w19a" = _1QBBH4VW;
        "minecraft-24w19b" = _1QBBH4VW;
        "minecraft-24w20a" = _1QBBH4VW;
        "minecraft-24w33a" = _1QBBH4VW;
        "minecraft-24w34a" = _1QBBH4VW;
        "minecraft-24w35a" = _1QBBH4VW;
        "minecraft-24w36a" = _1QBBH4VW;
        "minecraft-24w37a" = _1QBBH4VW;
        "minecraft-24w38a" = _1QBBH4VW;
        "minecraft-24w39a" = _1QBBH4VW;
        "minecraft-24w40a" = _1QBBH4VW;
        "minecraft-1.21.2-pre1" = _1QBBH4VW;
        "minecraft-1.21.2-pre2" = _1QBBH4VW;
        "minecraft-24w44a" = _1QBBH4VW;
        "minecraft-24w45a" = _1QBBH4VW;
        "minecraft-24w46a" = _1QBBH4VW;
        "minecraft-26.3" = _1QBBH4VW;
        "pkg-1.0.0" = _PdDh0D2d;
        "pkg-1.0.1" = _1QBBH4VW;
        "default" = _1QBBH4VW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "obe-x-hypixel-skyblock";
        id = "WkYmsTk1";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}