{lib, callPackage, ...}:
let
    versions = (let
        _9y7zC7IH = {
            "id" = "9y7zC7IH";
            "file" = "Bikini cows.zip";
            "hash" = "sha512-wK5UZsQVYUpQ6Yok//51WzEwJ+yl9l1itp12d18v07UrqjZ2yjIHEzTkZm77BjLRMZ9C9CDNBVR0P4ltTxe/sQ==";
        };
    in {
        "9y7zC7IH" = _9y7zC7IH;
        "minecraft-1.20" = _9y7zC7IH;
        "minecraft-1.20.1" = _9y7zC7IH;
        "minecraft-23w31a" = _9y7zC7IH;
        "minecraft-23w32a" = _9y7zC7IH;
        "minecraft-23w33a" = _9y7zC7IH;
        "minecraft-23w35a" = _9y7zC7IH;
        "minecraft-1.20.2-pre1" = _9y7zC7IH;
        "minecraft-1.20.2" = _9y7zC7IH;
        "minecraft-23w42a" = _9y7zC7IH;
        "minecraft-23w43a" = _9y7zC7IH;
        "minecraft-23w43b" = _9y7zC7IH;
        "minecraft-23w44a" = _9y7zC7IH;
        "minecraft-23w45a" = _9y7zC7IH;
        "minecraft-23w46a" = _9y7zC7IH;
        "minecraft-1.20.3" = _9y7zC7IH;
        "minecraft-1.20.4" = _9y7zC7IH;
        "minecraft-24w03a" = _9y7zC7IH;
        "minecraft-24w03b" = _9y7zC7IH;
        "minecraft-24w04a" = _9y7zC7IH;
        "minecraft-24w05a" = _9y7zC7IH;
        "minecraft-24w05b" = _9y7zC7IH;
        "minecraft-24w06a" = _9y7zC7IH;
        "minecraft-24w07a" = _9y7zC7IH;
        "minecraft-24w09a" = _9y7zC7IH;
        "minecraft-24w10a" = _9y7zC7IH;
        "minecraft-24w11a" = _9y7zC7IH;
        "minecraft-24w12a" = _9y7zC7IH;
        "minecraft-24w13a" = _9y7zC7IH;
        "minecraft-24w14potato" = _9y7zC7IH;
        "minecraft-24w14a" = _9y7zC7IH;
        "minecraft-1.20.5-pre1" = _9y7zC7IH;
        "minecraft-1.20.5-pre2" = _9y7zC7IH;
        "minecraft-1.20.5-pre3" = _9y7zC7IH;
        "minecraft-1.20.5" = _9y7zC7IH;
        "minecraft-1.20.6" = _9y7zC7IH;
        "minecraft-24w18a" = _9y7zC7IH;
        "minecraft-24w19a" = _9y7zC7IH;
        "minecraft-24w19b" = _9y7zC7IH;
        "minecraft-24w20a" = _9y7zC7IH;
        "minecraft-1.21" = _9y7zC7IH;
        "minecraft-1.21.1" = _9y7zC7IH;
        "minecraft-24w33a" = _9y7zC7IH;
        "minecraft-24w34a" = _9y7zC7IH;
        "minecraft-24w35a" = _9y7zC7IH;
        "minecraft-24w36a" = _9y7zC7IH;
        "minecraft-24w37a" = _9y7zC7IH;
        "minecraft-24w38a" = _9y7zC7IH;
        "minecraft-24w39a" = _9y7zC7IH;
        "minecraft-24w40a" = _9y7zC7IH;
        "minecraft-1.21.2-pre1" = _9y7zC7IH;
        "minecraft-1.21.2-pre2" = _9y7zC7IH;
        "minecraft-1.21.2" = _9y7zC7IH;
        "minecraft-1.21.3" = _9y7zC7IH;
        "minecraft-24w44a" = _9y7zC7IH;
        "minecraft-24w45a" = _9y7zC7IH;
        "minecraft-24w46a" = _9y7zC7IH;
        "minecraft-1.21.4" = _9y7zC7IH;
        "minecraft-1.21.5" = _9y7zC7IH;
        "minecraft-1.21.6" = _9y7zC7IH;
        "minecraft-1.21.7" = _9y7zC7IH;
        "minecraft-1.21.8" = _9y7zC7IH;
        "minecraft-1.21.9" = _9y7zC7IH;
        "minecraft-1.21.10" = _9y7zC7IH;
        "minecraft-1.21.11" = _9y7zC7IH;
        "pkg-v1" = _9y7zC7IH;
        "default" = _9y7zC7IH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bikini-cowgirls";
        id = "gOSDe78Q";
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