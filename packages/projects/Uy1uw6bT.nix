{lib, callPackage, ...}:
let
    versions = (let
        _cuws4miG = {
            "id" = "cuws4miG";
            "file" = "Byte´s Night Vision v1.2.zip";
            "hash" = "sha512-D3rU883Z1jCwLDyDNI+9TwGQi0Gq5Nbhkuyv7F5DK7ui4V10htUA8MXqyamiacx6PihwA+phrGyyHFW/4lisug==";
        };
        _Aja5JHcr = {
            "id" = "Aja5JHcr";
            "file" = "Byte´s Night Vision v1.1.zip";
            "hash" = "sha512-c7N0wRhPZBnLUQ7YfpPvXny2QHz8BEFiKV4wtGWvIaDVvi042FC0lw3PyB93So3SB3sOiIcwLp6OJiicvewzXA==";
        };
    in {
        "cuws4miG" = _cuws4miG;
        "Aja5JHcr" = _Aja5JHcr;
        "minecraft-1.20" = _cuws4miG;
        "minecraft-1.20.1" = _cuws4miG;
        "minecraft-1.20.2" = _cuws4miG;
        "minecraft-1.20.3" = _cuws4miG;
        "minecraft-1.20.4" = _cuws4miG;
        "minecraft-1.20.5" = _cuws4miG;
        "minecraft-1.20.6" = _cuws4miG;
        "minecraft-1.21" = _cuws4miG;
        "minecraft-1.21.1" = _cuws4miG;
        "minecraft-1.21.2" = _cuws4miG;
        "minecraft-1.21.3" = _cuws4miG;
        "minecraft-1.21.4" = _cuws4miG;
        "minecraft-1.21.5" = _cuws4miG;
        "minecraft-1.21.6" = _cuws4miG;
        "minecraft-1.21.7" = _cuws4miG;
        "minecraft-1.21.8" = _cuws4miG;
        "minecraft-1.21.9" = _cuws4miG;
        "minecraft-1.21.10" = _cuws4miG;
        "minecraft-1.21.11" = _cuws4miG;
        "minecraft-26.1" = _cuws4miG;
        "minecraft-26.1.1" = _cuws4miG;
        "minecraft-26.1.2" = _cuws4miG;
        "minecraft-26.2" = _Aja5JHcr;
        "pkg-1.0" = _cuws4miG;
        "pkg-1.1" = _Aja5JHcr;
        "default" = _Aja5JHcr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bytes-night-vision";
        id = "Uy1uw6bT";
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