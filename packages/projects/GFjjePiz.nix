{lib, callPackage, ...}:
let
    versions = (let
        _5HXB2vGb = {
            "id" = "5HXB2vGb";
            "file" = "Smaller Totem.zip";
            "hash" = "sha512-c/cdySII29mLcq3qTeNNuwBLcsqqwA433GR/EczQNfgaHGYg8Gh+7WF+GCtquUCKcF4h2pzaog3RsFqr6yQkbA==";
        };
    in {
        "5HXB2vGb" = _5HXB2vGb;
        "minecraft-1.21" = _5HXB2vGb;
        "minecraft-1.21.1" = _5HXB2vGb;
        "minecraft-1.21.2" = _5HXB2vGb;
        "minecraft-1.21.3" = _5HXB2vGb;
        "minecraft-1.21.4" = _5HXB2vGb;
        "minecraft-1.21.5" = _5HXB2vGb;
        "minecraft-1.21.6" = _5HXB2vGb;
        "minecraft-1.21.7" = _5HXB2vGb;
        "minecraft-1.21.8" = _5HXB2vGb;
        "minecraft-1.21.9" = _5HXB2vGb;
        "minecraft-1.21.10" = _5HXB2vGb;
        "minecraft-1.21.11" = _5HXB2vGb;
        "minecraft-26.1" = _5HXB2vGb;
        "minecraft-26.1.1" = _5HXB2vGb;
        "minecraft-26.1.2" = _5HXB2vGb;
        "pkg-1" = _5HXB2vGb;
        "default" = _5HXB2vGb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smaller-totem-and-pop";
        id = "GFjjePiz";
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