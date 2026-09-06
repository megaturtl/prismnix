{lib, callPackage, ...}:
let
    versions = (let
        _NF90aVwJ = {
            "id" = "NF90aVwJ";
            "file" = "Mizuno Emissive Ores.zip";
            "hash" = "sha512-GNFEti7UqdJ+Jq/1JQgIqy3aeEpw6x1bZBvFKS+0kXczVLmiDm9wBuGPkFUoIe7GL92vA2wF1blrJoEnCDWOuA==";
        };
    in {
        "NF90aVwJ" = _NF90aVwJ;
        "minecraft-1.20" = _NF90aVwJ;
        "minecraft-1.20.1" = _NF90aVwJ;
        "minecraft-1.20.2" = _NF90aVwJ;
        "minecraft-1.20.3" = _NF90aVwJ;
        "minecraft-1.20.4" = _NF90aVwJ;
        "minecraft-1.20.5" = _NF90aVwJ;
        "minecraft-1.20.6" = _NF90aVwJ;
        "minecraft-1.21" = _NF90aVwJ;
        "minecraft-1.21.1" = _NF90aVwJ;
        "minecraft-1.21.2" = _NF90aVwJ;
        "minecraft-1.21.3" = _NF90aVwJ;
        "minecraft-1.21.4" = _NF90aVwJ;
        "minecraft-1.21.5" = _NF90aVwJ;
        "minecraft-1.21.6" = _NF90aVwJ;
        "minecraft-1.21.7" = _NF90aVwJ;
        "minecraft-1.21.8" = _NF90aVwJ;
        "minecraft-1.21.9" = _NF90aVwJ;
        "minecraft-1.21.10" = _NF90aVwJ;
        "minecraft-1.21.11" = _NF90aVwJ;
        "minecraft-26.1" = _NF90aVwJ;
        "minecraft-26.1.1" = _NF90aVwJ;
        "minecraft-26.1.2" = _NF90aVwJ;
        "pkg-1.0.0" = _NF90aVwJ;
        "default" = _NF90aVwJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mizuno-emissive-ores";
        id = "CDRKTPkO";
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