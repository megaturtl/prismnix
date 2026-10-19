{lib, callPackage, ...}:
let
    versions = (let
        _KsZJ4lRk = {
            "id" = "KsZJ4lRk";
            "file" = "Remodeled_Dragon_Egg_V3.1.zip";
            "hash" = "sha512-W9ospzO2rKCVbUs5mHTrJz/y0JnY6YnoQuynU0Y/ixcAwNxKZgBk58UOX0+FT99RjihGg+Bh8VvpkyFVE8kT7A==";
        };
    in {
        "KsZJ4lRk" = _KsZJ4lRk;
        "minecraft-1.21.10" = _KsZJ4lRk;
        "minecraft-1.21.11" = _KsZJ4lRk;
        "pkg-v3.1" = _KsZJ4lRk;
        "default" = _KsZJ4lRk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "remodeled-dragon-egg";
        id = "NzLXzk3S";
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