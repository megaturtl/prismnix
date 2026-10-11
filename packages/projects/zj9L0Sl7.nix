{lib, callPackage, ...}:
let
    versions = (let
        _V7yI2qqY = {
            "id" = "V7yI2qqY";
            "file" = "Simply More x Excalibur.zip";
            "hash" = "sha512-ajZHFpKSJg5XuFnMgveofJO/vTkY0vfgjcPeTa8SoZZe9Z5kZrJkNqTHoBLAh+vG3r/IpcpN9W6HJvOdm58OQQ==";
        };
    in {
        "V7yI2qqY" = _V7yI2qqY;
        "minecraft-1.21" = _V7yI2qqY;
        "minecraft-1.21.1" = _V7yI2qqY;
        "pkg-1" = _V7yI2qqY;
        "default" = _V7yI2qqY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-more-x-excalibur";
        id = "zj9L0Sl7";
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