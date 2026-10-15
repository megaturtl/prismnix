{lib, callPackage, ...}:
let
    versions = (let
        _xhJT4uEY = {
            "id" = "xhJT4uEY";
            "file" = "totem-to-pug.zip";
            "hash" = "sha512-yNdS0+Kmiiw+m1kgcQkvkjTpByy1qbDDXOyHdlW77YB7GS7rbOQdSvTncDpWdp4K/0VuSpc5WA860QLXXshq1w==";
        };
    in {
        "xhJT4uEY" = _xhJT4uEY;
        "minecraft-1.18" = _xhJT4uEY;
        "minecraft-1.18.1" = _xhJT4uEY;
        "minecraft-1.18.2" = _xhJT4uEY;
        "minecraft-1.19" = _xhJT4uEY;
        "minecraft-1.19.1" = _xhJT4uEY;
        "minecraft-1.19.2" = _xhJT4uEY;
        "minecraft-1.19.3" = _xhJT4uEY;
        "minecraft-1.19.4" = _xhJT4uEY;
        "minecraft-1.20" = _xhJT4uEY;
        "minecraft-1.20.1" = _xhJT4uEY;
        "minecraft-1.20.2" = _xhJT4uEY;
        "minecraft-1.20.3" = _xhJT4uEY;
        "minecraft-1.20.4" = _xhJT4uEY;
        "pkg-1" = _xhJT4uEY;
        "default" = _xhJT4uEY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-to-pug";
        id = "PynxunXu";
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