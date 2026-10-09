{lib, callPackage, ...}:
let
    versions = (let
        _PCbRjsWd = {
            "id" = "PCbRjsWd";
            "file" = "MIKUtotem.zip";
            "hash" = "sha512-n8WD9DHbzVHOxWcxDfUoNauF6Mhb60jhOZOz4uc0TyziejPA8IJ+r6O6Y5KKWm2B6JNTPBkQypcgtVGj1uKX3w==";
        };
    in {
        "PCbRjsWd" = _PCbRjsWd;
        "minecraft-1.21.4" = _PCbRjsWd;
        "minecraft-1.21.5" = _PCbRjsWd;
        "minecraft-1.21.6" = _PCbRjsWd;
        "minecraft-1.21.7" = _PCbRjsWd;
        "minecraft-1.21.8" = _PCbRjsWd;
        "minecraft-1.21.9" = _PCbRjsWd;
        "minecraft-1.21.10" = _PCbRjsWd;
        "minecraft-1.21.11" = _PCbRjsWd;
        "minecraft-26.1" = _PCbRjsWd;
        "minecraft-26.1.1" = _PCbRjsWd;
        "minecraft-26.1.2" = _PCbRjsWd;
        "pkg-1.0" = _PCbRjsWd;
        "default" = _PCbRjsWd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mikutotempack";
        id = "djm5SZfG";
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