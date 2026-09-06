{lib, callPackage, ...}:
let
    versions = (let
        _6axNRVgX = {
            "id" = "6axNRVgX";
            "file" = "Compass_Addon.zip";
            "hash" = "sha512-Rix++pXx4pgU4jfAyqYBGbodduEGri8zAQeLQVr9c5iscQjGVFauCAU48D0zetZW1VPfmWxlYyD+BfyV4whk2w==";
        };
    in {
        "6axNRVgX" = _6axNRVgX;
        "minecraft-1.19" = _6axNRVgX;
        "minecraft-1.19.1" = _6axNRVgX;
        "minecraft-1.19.2" = _6axNRVgX;
        "minecraft-1.19.3" = _6axNRVgX;
        "minecraft-1.19.4" = _6axNRVgX;
        "minecraft-1.20" = _6axNRVgX;
        "minecraft-1.20.1" = _6axNRVgX;
        "minecraft-1.20.2" = _6axNRVgX;
        "minecraft-1.20.3" = _6axNRVgX;
        "minecraft-1.20.4" = _6axNRVgX;
        "minecraft-1.20.5" = _6axNRVgX;
        "minecraft-1.20.6" = _6axNRVgX;
        "minecraft-1.21" = _6axNRVgX;
        "minecraft-1.21.1" = _6axNRVgX;
        "minecraft-1.21.2" = _6axNRVgX;
        "minecraft-1.21.3" = _6axNRVgX;
        "minecraft-1.21.4" = _6axNRVgX;
        "minecraft-1.21.5" = _6axNRVgX;
        "minecraft-1.21.6" = _6axNRVgX;
        "minecraft-1.21.7" = _6axNRVgX;
        "minecraft-1.21.8" = _6axNRVgX;
        "pkg-1.0" = _6axNRVgX;
        "default" = _6axNRVgX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashen-naturesexplorers-compass-compatibility";
        id = "faB7n85N";
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